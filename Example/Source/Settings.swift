//
//  Settings.swift
//  Auto-generated settings manifest file,
//  for use with SettingsKit. If you need to make changes,
//  edit the Settings.bundle and build the project.
//
//  Any manual changes to this file will be overwritten at build time.
//
//  Generated by the SettingsKit build tool on 2/29/16.
//
import SettingsKit1

enum Settings: SettingsKit {
  case ApiEnvironment
  case AppVersion
  case Contrast
  case EnableAnalytics
  case FavoriteColor
  case FirstName

  var identifier: String {
    switch self {
      case .ApiEnvironment:
        return "api_environment"
      case .AppVersion:
        return "app_version"
      case .Contrast:
        return "contrast"
      case .EnableAnalytics:
        return "enable_analytics"
      case .FavoriteColor:
        return "favorite_color"
      case .FirstName:
        return "first_name"
    }
  }
}