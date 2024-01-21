import '../../../../../common/comon_features/loading/data/models/loading_model.dart';
import '../../../../../common/comon_features/loading/data/repo/loading_repo.dart';
import '../../../../../common/educonnect_model.dart';
import '../../../../../common/madpoly.dart';
import '../../../dashboard/data/models/all_models.dart';
import '../../../dashboard/data/repo/dashboard_repo.dart';
import '../../../dashboard/logic/cubit/all_cubit.dart';

part 'grades_list_state.dart';

class GradesListCubit extends EduconnectCubit {
  final DashboardRepository _classRepository;
  final LoadingRepository _loadingRepository;

  GradesListCubit(
    DashboardRepository classRepository,
    LoadingRepository loadingRepository,
  )   : _classRepository = classRepository,
        _loadingRepository = loadingRepository,
        super(ClassListState.init());

  @override
  Future<void> getAllItems() async {
    _loadingRepository.startLoading(LoadingType.normal);
    EduconnectModelList response =
        //model is sent here to get the type of request only
        await _classRepository.getAllItems(model: GradesListModel.empty());
    if (state is ClassListState && response is GradesListModel) {
      emit((state as ClassListState).updateAllGrades(response));
    } else {
      Madpoly.print(
        'incorrect model >> ${response.runtimeType}',
        tag: 'grades_list_cubit > ',
        showToast: true,
        developer: "Ziad",
      );
    }
    _loadingRepository.stopLoading();
  }

  @override
  Future<void> addItem({required EduconnectModel model}) async {
    _loadingRepository.startLoading(LoadingType.normal);

    await _classRepository.addItem(model: model);
    await getAllItems();
    // _loadingRepository.stopLoading();
  }

  @override
  Future<void> deleteItem({required EduconnectModel model}) async {
    _loadingRepository.startLoading(LoadingType.normal);

    await _classRepository.deleteItem(model: model);
    await getAllItems();
  }
}
