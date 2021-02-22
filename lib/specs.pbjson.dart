///
//  Generated code. Do not modify.
//  source: lib/specs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bankDescriptor instead')
const Bank$json = const {
  '1': 'Bank',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'initials', '3': 3, '4': 1, '5': 9, '10': 'initials'},
    const {'1': 'swift', '3': 4, '4': 1, '5': 9, '10': 'swift'},
  ],
};

/// Descriptor for `Bank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankDescriptor = $convert.base64Decode(
    'CgRCYW5rEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEY29kZRgBIAEoCVIEY29kZRIaCghpbml0aWFscxgDIAEoCVIIaW5pdGlhbHMSFAoFc3dpZnQYBCABKAlSBXN3aWZ0');
@$core.Deprecated('Use ibanSpecConstantDescriptor instead')
const IbanSpecConstant$json = const {
  '1': 'IbanSpecConstant',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 13, '10': 'position'},
    const {'1': 'constant', '3': 3, '4': 1, '5': 9, '10': 'constant'},
  ],
};

/// Descriptor for `IbanSpecConstant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibanSpecConstantDescriptor = $convert.base64Decode(
    'ChBJYmFuU3BlY0NvbnN0YW50EhoKCHBvc2l0aW9uGAEgASgNUghwb3NpdGlvbhIaCghjb25zdGFudBgDIAEoCVIIY29uc3RhbnQ=');
@$core.Deprecated('Use ibanSpecConstantPatternDescriptor instead')
const IbanSpecConstantPattern$json = const {
  '1': 'IbanSpecConstantPattern',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 13, '10': 'position'},
    const {'1': 'pattern', '3': 2, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'constant', '3': 3, '4': 1, '5': 9, '10': 'constant'},
  ],
};

/// Descriptor for `IbanSpecConstantPattern`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibanSpecConstantPatternDescriptor =
    $convert.base64Decode(
        'ChdJYmFuU3BlY0NvbnN0YW50UGF0dGVybhIaCghwb3NpdGlvbhgBIAEoDVIIcG9zaXRpb24SGAoHcGF0dGVybhgCIAEoCVIHcGF0dGVybhIaCghjb25zdGFudBgDIAEoCVIIY29uc3RhbnQ=');
@$core.Deprecated('Use ibanSpecPatternsDescriptor instead')
const IbanSpecPatterns$json = const {
  '1': 'IbanSpecPatterns',
  '2': const [
    const {'1': 'check_digit', '3': 1, '4': 1, '5': 9, '10': 'checkDigit'},
    const {'1': 'bban', '3': 2, '4': 1, '5': 9, '10': 'bban'},
    const {
      '1': 'constants',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.specs.IbanSpecConstantPattern',
      '10': 'constants'
    },
  ],
};

/// Descriptor for `IbanSpecPatterns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibanSpecPatternsDescriptor = $convert.base64Decode(
    'ChBJYmFuU3BlY1BhdHRlcm5zEh8KC2NoZWNrX2RpZ2l0GAEgASgJUgpjaGVja0RpZ2l0EhIKBGJiYW4YAiABKAlSBGJiYW4SPAoJY29uc3RhbnRzGAMgAygLMh4uc3BlY3MuSWJhblNwZWNDb25zdGFudFBhdHRlcm5SCWNvbnN0YW50cw==');
@$core.Deprecated('Use ibanSpecDataDescriptor instead')
const IbanSpecData$json = const {
  '1': 'IbanSpecData',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 13, '10': 'position'},
    const {'1': 'length', '3': 2, '4': 1, '5': 13, '10': 'length'},
  ],
};

/// Descriptor for `IbanSpecData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibanSpecDataDescriptor = $convert.base64Decode(
    'CgxJYmFuU3BlY0RhdGESGgoIcG9zaXRpb24YASABKA1SCHBvc2l0aW9uEhYKBmxlbmd0aBgCIAEoDVIGbGVuZ3Ro');
@$core.Deprecated('Use ibanSpecFieldsDescriptor instead')
const IbanSpecFields$json = const {
  '1': 'IbanSpecFields',
  '2': const [
    const {
      '1': 'bank_code',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'bankCode'
    },
    const {
      '1': 'account_number',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'accountNumber'
    },
    const {
      '1': 'branch_code',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'branchCode'
    },
    const {
      '1': 'account_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'accountType'
    },
    const {
      '1': 'account_holder',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'accountHolder'
    },
    const {
      '1': 'balance_account_number',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'balanceAccountNumber'
    },
    const {
      '1': 'currency_code',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'currencyCode'
    },
    const {
      '1': 'owner_account_number',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'ownerAccountNumber'
    },
    const {
      '1': 'country_check_digits',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.specs.IbanSpecData',
      '10': 'countryCheckDigits'
    },
    const {
      '1': 'constants',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.specs.IbanSpecConstant',
      '10': 'constants'
    },
  ],
};

/// Descriptor for `IbanSpecFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibanSpecFieldsDescriptor = $convert.base64Decode(
    'Cg5JYmFuU3BlY0ZpZWxkcxIwCgliYW5rX2NvZGUYASABKAsyEy5zcGVjcy5JYmFuU3BlY0RhdGFSCGJhbmtDb2RlEjoKDmFjY291bnRfbnVtYmVyGAIgASgLMhMuc3BlY3MuSWJhblNwZWNEYXRhUg1hY2NvdW50TnVtYmVyEjQKC2JyYW5jaF9jb2RlGAMgASgLMhMuc3BlY3MuSWJhblNwZWNEYXRhUgpicmFuY2hDb2RlEjYKDGFjY291bnRfdHlwZRgEIAEoCzITLnNwZWNzLkliYW5TcGVjRGF0YVILYWNjb3VudFR5cGUSOgoOYWNjb3VudF9ob2xkZXIYBSABKAsyEy5zcGVjcy5JYmFuU3BlY0RhdGFSDWFjY291bnRIb2xkZXISSQoWYmFsYW5jZV9hY2NvdW50X251bWJlchgGIAEoCzITLnNwZWNzLkliYW5TcGVjRGF0YVIUYmFsYW5jZUFjY291bnROdW1iZXISOAoNY3VycmVuY3lfY29kZRgHIAEoCzITLnNwZWNzLkliYW5TcGVjRGF0YVIMY3VycmVuY3lDb2RlEkUKFG93bmVyX2FjY291bnRfbnVtYmVyGAggASgLMhMuc3BlY3MuSWJhblNwZWNEYXRhUhJvd25lckFjY291bnROdW1iZXISRQoUY291bnRyeV9jaGVja19kaWdpdHMYCSADKAsyEy5zcGVjcy5JYmFuU3BlY0RhdGFSEmNvdW50cnlDaGVja0RpZ2l0cxI1Cgljb25zdGFudHMYCiADKAsyFy5zcGVjcy5JYmFuU3BlY0NvbnN0YW50Ugljb25zdGFudHM=');
@$core.Deprecated('Use ibanSpecDescriptor instead')
const IbanSpec$json = const {
  '1': 'IbanSpec',
  '2': const [
    const {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'country_name', '3': 2, '4': 1, '5': 9, '10': 'countryName'},
    const {'1': 'length', '3': 3, '4': 1, '5': 13, '10': 'length'},
    const {'1': 'spaces_at', '3': 4, '4': 3, '5': 13, '10': 'spacesAt'},
    const {
      '1': 'patterns',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecPatterns',
      '10': 'patterns'
    },
    const {
      '1': 'fields',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpecFields',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `IbanSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibanSpecDescriptor = $convert.base64Decode(
    'CghJYmFuU3BlYxIhCgxjb3VudHJ5X2NvZGUYASABKAlSC2NvdW50cnlDb2RlEiEKDGNvdW50cnlfbmFtZRgCIAEoCVILY291bnRyeU5hbWUSFgoGbGVuZ3RoGAMgASgNUgZsZW5ndGgSGwoJc3BhY2VzX2F0GAQgAygNUghzcGFjZXNBdBIzCghwYXR0ZXJucxgFIAEoCzIXLnNwZWNzLkliYW5TcGVjUGF0dGVybnNSCHBhdHRlcm5zEi0KBmZpZWxkcxgGIAEoCzIVLnNwZWNzLkliYW5TcGVjRmllbGRzUgZmaWVsZHM=');
@$core.Deprecated('Use ibansSpecsDescriptor instead')
const IbansSpecs$json = const {
  '1': 'IbansSpecs',
  '2': const [
    const {
      '1': 'specs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.specs.IbansSpecs.SpecsEntry',
      '10': 'specs'
    },
  ],
  '3': const [IbansSpecs_SpecsEntry$json],
};

@$core.Deprecated('Use ibansSpecsDescriptor instead')
const IbansSpecs_SpecsEntry$json = const {
  '1': 'SpecsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.specs.IbanSpec',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `IbansSpecs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibansSpecsDescriptor = $convert.base64Decode(
    'CgpJYmFuc1NwZWNzEjIKBXNwZWNzGAEgAygLMhwuc3BlY3MuSWJhbnNTcGVjcy5TcGVjc0VudHJ5UgVzcGVjcxpJCgpTcGVjc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiUKBXZhbHVlGAIgASgLMg8uc3BlY3MuSWJhblNwZWNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use banksDescriptor instead')
const Banks$json = const {
  '1': 'Banks',
  '2': const [
    const {
      '1': 'banks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.specs.Banks.BanksEntry',
      '10': 'banks'
    },
  ],
  '3': const [Banks_BanksEntry$json],
};

@$core.Deprecated('Use banksDescriptor instead')
const Banks_BanksEntry$json = const {
  '1': 'BanksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.specs.Bank',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Banks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banksDescriptor = $convert.base64Decode(
    'CgVCYW5rcxItCgViYW5rcxgBIAMoCzIXLnNwZWNzLkJhbmtzLkJhbmtzRW50cnlSBWJhbmtzGkUKCkJhbmtzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSIQoFdmFsdWUYAiABKAsyCy5zcGVjcy5CYW5rUgV2YWx1ZToCOAE=');
