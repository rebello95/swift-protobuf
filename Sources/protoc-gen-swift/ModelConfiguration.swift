import Foundation

enum ModelConfiguration {
  case protobuf
  case abstraction

  var postfix: String {
    switch self {
    case .protobuf:
      return ""
    case .abstraction:
      return "DTO"
    }
  }

  var fileExtension: String {
    switch self {
    case .protobuf:
      return ".pb.swift"
    case .abstraction:
      return ".dto.swift"
    }
  }
}
