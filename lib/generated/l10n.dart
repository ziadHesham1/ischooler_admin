// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `No internet connection`
  String get no_internet_connection {
    return Intl.message(
      'No internet connection',
      name: 'no_internet_connection',
      desc: '',
      args: [],
    );
  }

  /// `Select Language`
  String get select_language {
    return Intl.message(
      'Select Language',
      name: 'select_language',
      desc: '',
      args: [],
    );
  }

  /// `Loading`
  String get loading {
    return Intl.message(
      'Loading',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Login to access this feature`
  String get login_dialog_content {
    return Intl.message(
      'Login to access this feature',
      name: 'login_dialog_content',
      desc: '',
      args: [],
    );
  }

  /// `There Is An Error`
  String get there_is_an_error {
    return Intl.message(
      'There Is An Error',
      name: 'there_is_an_error',
      desc: '',
      args: [],
    );
  }

  /// `Please select an option`
  String get select_option_prompt {
    return Intl.message(
      'Please select an option',
      name: 'select_option_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get apply {
    return Intl.message(
      'Apply',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Welcome, create your school account`
  String get welcome_create_account {
    return Intl.message(
      'Welcome, create your school account',
      name: 'welcome_create_account',
      desc: '',
      args: [],
    );
  }

  /// `It is our great pleasure to have you on board!`
  String get welcome_message {
    return Intl.message(
      'It is our great pleasure to have you on board!',
      name: 'welcome_message',
      desc: '',
      args: [],
    );
  }

  /// `Enter the name of admin`
  String get enter_admin_name {
    return Intl.message(
      'Enter the name of admin',
      name: 'enter_admin_name',
      desc: '',
      args: [],
    );
  }

  /// `Enter the name of school`
  String get enter_school_name {
    return Intl.message(
      'Enter the name of school',
      name: 'enter_school_name',
      desc: '',
      args: [],
    );
  }

  /// `Enter the school email`
  String get enter_school_email {
    return Intl.message(
      'Enter the school email',
      name: 'enter_school_email',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get have_account_prompt {
    return Intl.message(
      'Already have an account?',
      name: 'have_account_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Don''t have an account?`
  String get no_account_prompt {
    return Intl.message(
      'Don\'\'t have an account?',
      name: 'no_account_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Welcome`
  String get welcome {
    return Intl.message(
      'Welcome',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Now you can manage your entire school with the Educonnect app`
  String get manage_school_with_app {
    return Intl.message(
      'Now you can manage your entire school with the Educonnect app',
      name: 'manage_school_with_app',
      desc: '',
      args: [],
    );
  }

  /// `Sign in and get started`
  String get sign_in_prompt {
    return Intl.message(
      'Sign in and get started',
      name: 'sign_in_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Sign up and get started`
  String get sign_up_prompt {
    return Intl.message(
      'Sign up and get started',
      name: 'sign_up_prompt',
      desc: '',
      args: [],
    );
  }

  /// `New Account`
  String get new_account {
    return Intl.message(
      'New Account',
      name: 'new_account',
      desc: '',
      args: [],
    );
  }

  /// `Sign in`
  String get sign_in {
    return Intl.message(
      'Sign in',
      name: 'sign_in',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get sign_up {
    return Intl.message(
      'Sign up',
      name: 'sign_up',
      desc: '',
      args: [],
    );
  }

  /// `I agree with the terms and conditions and also the protection of my personal data on this application`
  String get agree_terms_conditions {
    return Intl.message(
      'I agree with the terms and conditions and also the protection of my personal data on this application',
      name: 'agree_terms_conditions',
      desc: '',
      args: [],
    );
  }

  /// `Remember me`
  String get remember_me {
    return Intl.message(
      'Remember me',
      name: 'remember_me',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password?`
  String get forgot_password {
    return Intl.message(
      'Forgot password?',
      name: 'forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `email`
  String get enter_email {
    return Intl.message(
      'email',
      name: 'enter_email',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get enter_phone_number {
    return Intl.message(
      'Phone Number',
      name: 'enter_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `name`
  String get enter_name {
    return Intl.message(
      'name',
      name: 'enter_name',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get enter_password {
    return Intl.message(
      'Password',
      name: 'enter_password',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
