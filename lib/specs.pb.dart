///
//  Generated code. Do not modify.
//  source: lib/specs.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Bank extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Bank', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initials')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swift')
    ..hasRequiredFields = false
  ;

  Bank._() : super();
  factory Bank({
    $core.String code,
    $core.String name,
    $core.String initials,
    $core.String swift,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (name != null) {
      _result.name = name;
    }
    if (initials != null) {
      _result.initials = initials;
    }
    if (swift != null) {
      _result.swift = swift;
    }
    return _result;
  }
  factory Bank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bank clone() => Bank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bank copyWith(void Function(Bank) updates) => super.copyWith((message) => updates(message as Bank)) as Bank; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bank create() => Bank._();
  Bank createEmptyInstance() => create();
  static $pb.PbList<Bank> createRepeated() => $pb.PbList<Bank>();
  @$core.pragma('dart2js:noInline')
  static Bank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bank>(create);
  static Bank _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get initials => $_getSZ(2);
  @$pb.TagNumber(3)
  set initials($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitials() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitials() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get swift => $_getSZ(3);
  @$pb.TagNumber(4)
  set swift($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSwift() => $_has(3);
  @$pb.TagNumber(4)
  void clearSwift() => clearField(4);
}

class IbanSpecConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IbanSpecConstant', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constant')
    ..hasRequiredFields = false
  ;

  IbanSpecConstant._() : super();
  factory IbanSpecConstant({
    $core.int position,
    $core.String constant,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (constant != null) {
      _result.constant = constant;
    }
    return _result;
  }
  factory IbanSpecConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IbanSpecConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IbanSpecConstant clone() => IbanSpecConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IbanSpecConstant copyWith(void Function(IbanSpecConstant) updates) => super.copyWith((message) => updates(message as IbanSpecConstant)) as IbanSpecConstant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IbanSpecConstant create() => IbanSpecConstant._();
  IbanSpecConstant createEmptyInstance() => create();
  static $pb.PbList<IbanSpecConstant> createRepeated() => $pb.PbList<IbanSpecConstant>();
  @$core.pragma('dart2js:noInline')
  static IbanSpecConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IbanSpecConstant>(create);
  static IbanSpecConstant _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get constant => $_getSZ(1);
  @$pb.TagNumber(3)
  set constant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasConstant() => $_has(1);
  @$pb.TagNumber(3)
  void clearConstant() => clearField(3);
}

class IbanSpecConstantPattern extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IbanSpecConstantPattern', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constant')
    ..hasRequiredFields = false
  ;

  IbanSpecConstantPattern._() : super();
  factory IbanSpecConstantPattern({
    $core.int position,
    $core.String pattern,
    $core.String constant,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (constant != null) {
      _result.constant = constant;
    }
    return _result;
  }
  factory IbanSpecConstantPattern.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IbanSpecConstantPattern.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IbanSpecConstantPattern clone() => IbanSpecConstantPattern()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IbanSpecConstantPattern copyWith(void Function(IbanSpecConstantPattern) updates) => super.copyWith((message) => updates(message as IbanSpecConstantPattern)) as IbanSpecConstantPattern; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IbanSpecConstantPattern create() => IbanSpecConstantPattern._();
  IbanSpecConstantPattern createEmptyInstance() => create();
  static $pb.PbList<IbanSpecConstantPattern> createRepeated() => $pb.PbList<IbanSpecConstantPattern>();
  @$core.pragma('dart2js:noInline')
  static IbanSpecConstantPattern getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IbanSpecConstantPattern>(create);
  static IbanSpecConstantPattern _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set pattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearPattern() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get constant => $_getSZ(2);
  @$pb.TagNumber(3)
  set constant($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConstant() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstant() => clearField(3);
}

class IbanSpecPatterns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IbanSpecPatterns', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkDigit')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bban')
    ..pc<IbanSpecConstantPattern>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constants', $pb.PbFieldType.PM, subBuilder: IbanSpecConstantPattern.create)
    ..hasRequiredFields = false
  ;

  IbanSpecPatterns._() : super();
  factory IbanSpecPatterns({
    $core.String checkDigit,
    $core.String bban,
    $core.Iterable<IbanSpecConstantPattern> constants,
  }) {
    final _result = create();
    if (checkDigit != null) {
      _result.checkDigit = checkDigit;
    }
    if (bban != null) {
      _result.bban = bban;
    }
    if (constants != null) {
      _result.constants.addAll(constants);
    }
    return _result;
  }
  factory IbanSpecPatterns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IbanSpecPatterns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IbanSpecPatterns clone() => IbanSpecPatterns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IbanSpecPatterns copyWith(void Function(IbanSpecPatterns) updates) => super.copyWith((message) => updates(message as IbanSpecPatterns)) as IbanSpecPatterns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IbanSpecPatterns create() => IbanSpecPatterns._();
  IbanSpecPatterns createEmptyInstance() => create();
  static $pb.PbList<IbanSpecPatterns> createRepeated() => $pb.PbList<IbanSpecPatterns>();
  @$core.pragma('dart2js:noInline')
  static IbanSpecPatterns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IbanSpecPatterns>(create);
  static IbanSpecPatterns _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get checkDigit => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkDigit($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCheckDigit() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckDigit() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bban => $_getSZ(1);
  @$pb.TagNumber(2)
  set bban($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBban() => $_has(1);
  @$pb.TagNumber(2)
  void clearBban() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<IbanSpecConstantPattern> get constants => $_getList(2);
}

class IbanSpecData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IbanSpecData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  IbanSpecData._() : super();
  factory IbanSpecData({
    $core.int position,
    $core.int length,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (length != null) {
      _result.length = length;
    }
    return _result;
  }
  factory IbanSpecData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IbanSpecData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IbanSpecData clone() => IbanSpecData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IbanSpecData copyWith(void Function(IbanSpecData) updates) => super.copyWith((message) => updates(message as IbanSpecData)) as IbanSpecData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IbanSpecData create() => IbanSpecData._();
  IbanSpecData createEmptyInstance() => create();
  static $pb.PbList<IbanSpecData> createRepeated() => $pb.PbList<IbanSpecData>();
  @$core.pragma('dart2js:noInline')
  static IbanSpecData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IbanSpecData>(create);
  static IbanSpecData _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

class IbanSpecFields extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IbanSpecFields', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..aOM<IbanSpecData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankCode', subBuilder: IbanSpecData.create)
    ..aOM<IbanSpecData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountNumber', subBuilder: IbanSpecData.create)
    ..aOM<IbanSpecData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchCode', subBuilder: IbanSpecData.create)
    ..aOM<IbanSpecData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountType', subBuilder: IbanSpecData.create)
    ..aOM<IbanSpecData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountHolder', subBuilder: IbanSpecData.create)
    ..aOM<IbanSpecData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balanceAccountNumber', subBuilder: IbanSpecData.create)
    ..aOM<IbanSpecData>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currencyCode', subBuilder: IbanSpecData.create)
    ..pc<IbanSpecData>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCheckCodes', $pb.PbFieldType.PM, subBuilder: IbanSpecData.create)
    ..pc<IbanSpecConstant>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constants', $pb.PbFieldType.PM, subBuilder: IbanSpecConstant.create)
    ..hasRequiredFields = false
  ;

  IbanSpecFields._() : super();
  factory IbanSpecFields({
    IbanSpecData bankCode,
    IbanSpecData accountNumber,
    IbanSpecData branchCode,
    IbanSpecData accountType,
    IbanSpecData accountHolder,
    IbanSpecData balanceAccountNumber,
    IbanSpecData currencyCode,
    $core.Iterable<IbanSpecData> countryCheckCodes,
    $core.Iterable<IbanSpecConstant> constants,
  }) {
    final _result = create();
    if (bankCode != null) {
      _result.bankCode = bankCode;
    }
    if (accountNumber != null) {
      _result.accountNumber = accountNumber;
    }
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    if (accountType != null) {
      _result.accountType = accountType;
    }
    if (accountHolder != null) {
      _result.accountHolder = accountHolder;
    }
    if (balanceAccountNumber != null) {
      _result.balanceAccountNumber = balanceAccountNumber;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (countryCheckCodes != null) {
      _result.countryCheckCodes.addAll(countryCheckCodes);
    }
    if (constants != null) {
      _result.constants.addAll(constants);
    }
    return _result;
  }
  factory IbanSpecFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IbanSpecFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IbanSpecFields clone() => IbanSpecFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IbanSpecFields copyWith(void Function(IbanSpecFields) updates) => super.copyWith((message) => updates(message as IbanSpecFields)) as IbanSpecFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IbanSpecFields create() => IbanSpecFields._();
  IbanSpecFields createEmptyInstance() => create();
  static $pb.PbList<IbanSpecFields> createRepeated() => $pb.PbList<IbanSpecFields>();
  @$core.pragma('dart2js:noInline')
  static IbanSpecFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IbanSpecFields>(create);
  static IbanSpecFields _defaultInstance;

  @$pb.TagNumber(1)
  IbanSpecData get bankCode => $_getN(0);
  @$pb.TagNumber(1)
  set bankCode(IbanSpecData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankCode() => clearField(1);
  @$pb.TagNumber(1)
  IbanSpecData ensureBankCode() => $_ensure(0);

  @$pb.TagNumber(2)
  IbanSpecData get accountNumber => $_getN(1);
  @$pb.TagNumber(2)
  set accountNumber(IbanSpecData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNumber() => clearField(2);
  @$pb.TagNumber(2)
  IbanSpecData ensureAccountNumber() => $_ensure(1);

  @$pb.TagNumber(3)
  IbanSpecData get branchCode => $_getN(2);
  @$pb.TagNumber(3)
  set branchCode(IbanSpecData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCode() => clearField(3);
  @$pb.TagNumber(3)
  IbanSpecData ensureBranchCode() => $_ensure(2);

  @$pb.TagNumber(4)
  IbanSpecData get accountType => $_getN(3);
  @$pb.TagNumber(4)
  set accountType(IbanSpecData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountType() => clearField(4);
  @$pb.TagNumber(4)
  IbanSpecData ensureAccountType() => $_ensure(3);

  @$pb.TagNumber(5)
  IbanSpecData get accountHolder => $_getN(4);
  @$pb.TagNumber(5)
  set accountHolder(IbanSpecData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountHolder() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountHolder() => clearField(5);
  @$pb.TagNumber(5)
  IbanSpecData ensureAccountHolder() => $_ensure(4);

  @$pb.TagNumber(6)
  IbanSpecData get balanceAccountNumber => $_getN(5);
  @$pb.TagNumber(6)
  set balanceAccountNumber(IbanSpecData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBalanceAccountNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearBalanceAccountNumber() => clearField(6);
  @$pb.TagNumber(6)
  IbanSpecData ensureBalanceAccountNumber() => $_ensure(5);

  @$pb.TagNumber(7)
  IbanSpecData get currencyCode => $_getN(6);
  @$pb.TagNumber(7)
  set currencyCode(IbanSpecData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrencyCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrencyCode() => clearField(7);
  @$pb.TagNumber(7)
  IbanSpecData ensureCurrencyCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<IbanSpecData> get countryCheckCodes => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<IbanSpecConstant> get constants => $_getList(8);
}

class IbanSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IbanSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.OU3)
    ..aOM<IbanSpecPatterns>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patterns', subBuilder: IbanSpecPatterns.create)
    ..aOM<IbanSpecFields>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', subBuilder: IbanSpecFields.create)
    ..hasRequiredFields = false
  ;

  IbanSpec._() : super();
  factory IbanSpec({
    $core.String countryCode,
    $core.String countryName,
    $core.int length,
    IbanSpecPatterns patterns,
    IbanSpecFields fields,
  }) {
    final _result = create();
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (countryName != null) {
      _result.countryName = countryName;
    }
    if (length != null) {
      _result.length = length;
    }
    if (patterns != null) {
      _result.patterns = patterns;
    }
    if (fields != null) {
      _result.fields = fields;
    }
    return _result;
  }
  factory IbanSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IbanSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IbanSpec clone() => IbanSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IbanSpec copyWith(void Function(IbanSpec) updates) => super.copyWith((message) => updates(message as IbanSpec)) as IbanSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IbanSpec create() => IbanSpec._();
  IbanSpec createEmptyInstance() => create();
  static $pb.PbList<IbanSpec> createRepeated() => $pb.PbList<IbanSpec>();
  @$core.pragma('dart2js:noInline')
  static IbanSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IbanSpec>(create);
  static IbanSpec _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  @$pb.TagNumber(5)
  IbanSpecPatterns get patterns => $_getN(3);
  @$pb.TagNumber(5)
  set patterns(IbanSpecPatterns v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPatterns() => $_has(3);
  @$pb.TagNumber(5)
  void clearPatterns() => clearField(5);
  @$pb.TagNumber(5)
  IbanSpecPatterns ensurePatterns() => $_ensure(3);

  @$pb.TagNumber(6)
  IbanSpecFields get fields => $_getN(4);
  @$pb.TagNumber(6)
  set fields(IbanSpecFields v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFields() => $_has(4);
  @$pb.TagNumber(6)
  void clearFields() => clearField(6);
  @$pb.TagNumber(6)
  IbanSpecFields ensureFields() => $_ensure(4);
}

class IbansSpecs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IbansSpecs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..pc<IbanSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: IbanSpec.create)
    ..hasRequiredFields = false
  ;

  IbansSpecs._() : super();
  factory IbansSpecs({
    $core.Iterable<IbanSpec> list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory IbansSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IbansSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IbansSpecs clone() => IbansSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IbansSpecs copyWith(void Function(IbansSpecs) updates) => super.copyWith((message) => updates(message as IbansSpecs)) as IbansSpecs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IbansSpecs create() => IbansSpecs._();
  IbansSpecs createEmptyInstance() => create();
  static $pb.PbList<IbansSpecs> createRepeated() => $pb.PbList<IbansSpecs>();
  @$core.pragma('dart2js:noInline')
  static IbansSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IbansSpecs>(create);
  static IbansSpecs _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IbanSpec> get list => $_getList(0);
}

class Banks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Banks', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'specs'), createEmptyInstance: create)
    ..pc<Bank>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Bank.create)
    ..hasRequiredFields = false
  ;

  Banks._() : super();
  factory Banks({
    $core.Iterable<Bank> list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory Banks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Banks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Banks clone() => Banks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Banks copyWith(void Function(Banks) updates) => super.copyWith((message) => updates(message as Banks)) as Banks; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Banks create() => Banks._();
  Banks createEmptyInstance() => create();
  static $pb.PbList<Banks> createRepeated() => $pb.PbList<Banks>();
  @$core.pragma('dart2js:noInline')
  static Banks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Banks>(create);
  static Banks _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bank> get list => $_getList(0);
}

