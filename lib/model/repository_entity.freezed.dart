// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repository_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryEntity _$RepositoryEntityFromJson(Map<String, dynamic> json) {
  return _RepositoryEntity.fromJson(json);
}

/// @nodoc
mixin _$RepositoryEntity {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  RepositoryOwnerEntity? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int? get watchersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryEntityCopyWith<RepositoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryEntityCopyWith<$Res> {
  factory $RepositoryEntityCopyWith(
          RepositoryEntity value, $Res Function(RepositoryEntity) then) =
      _$RepositoryEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'owner') RepositoryOwnerEntity? owner,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount});

  $RepositoryOwnerEntityCopyWith<$Res>? get owner;
}

/// @nodoc
class _$RepositoryEntityCopyWithImpl<$Res>
    implements $RepositoryEntityCopyWith<$Res> {
  _$RepositoryEntityCopyWithImpl(this._value, this._then);

  final RepositoryEntity _value;
  // ignore: unused_field
  final $Res Function(RepositoryEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? language = freezed,
    Object? owner = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as RepositoryOwnerEntity?,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $RepositoryOwnerEntityCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $RepositoryOwnerEntityCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$$_RepositoryEntityCopyWith<$Res>
    implements $RepositoryEntityCopyWith<$Res> {
  factory _$$_RepositoryEntityCopyWith(
          _$_RepositoryEntity value, $Res Function(_$_RepositoryEntity) then) =
      __$$_RepositoryEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'owner') RepositoryOwnerEntity? owner,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount});

  @override
  $RepositoryOwnerEntityCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$_RepositoryEntityCopyWithImpl<$Res>
    extends _$RepositoryEntityCopyWithImpl<$Res>
    implements _$$_RepositoryEntityCopyWith<$Res> {
  __$$_RepositoryEntityCopyWithImpl(
      _$_RepositoryEntity _value, $Res Function(_$_RepositoryEntity) _then)
      : super(_value, (v) => _then(v as _$_RepositoryEntity));

  @override
  _$_RepositoryEntity get _value => super._value as _$_RepositoryEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? language = freezed,
    Object? owner = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_$_RepositoryEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as RepositoryOwnerEntity?,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryEntity
    with DiagnosticableTreeMixin
    implements _RepositoryEntity {
  const _$_RepositoryEntity(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'owner') this.owner,
      @JsonKey(name: 'stargazers_count') this.stargazersCount,
      @JsonKey(name: 'watchers_count') this.watchersCount,
      @JsonKey(name: 'forks_count') this.forksCount,
      @JsonKey(name: 'open_issues_count') this.openIssuesCount});

  factory _$_RepositoryEntity.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryEntityFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'owner')
  final RepositoryOwnerEntity? owner;
  @override
  @JsonKey(name: 'stargazers_count')
  final int? stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int? watchersCount;
  @override
  @JsonKey(name: 'forks_count')
  final int? forksCount;
  @override
  @JsonKey(name: 'open_issues_count')
  final int? openIssuesCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepositoryEntity(name: $name, fullName: $fullName, language: $language, owner: $owner, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepositoryEntity'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('owner', owner))
      ..add(DiagnosticsProperty('stargazersCount', stargazersCount))
      ..add(DiagnosticsProperty('watchersCount', watchersCount))
      ..add(DiagnosticsProperty('forksCount', forksCount))
      ..add(DiagnosticsProperty('openIssuesCount', openIssuesCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryEntity &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.watchersCount, watchersCount) &&
            const DeepCollectionEquality()
                .equals(other.forksCount, forksCount) &&
            const DeepCollectionEquality()
                .equals(other.openIssuesCount, openIssuesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(watchersCount),
      const DeepCollectionEquality().hash(forksCount),
      const DeepCollectionEquality().hash(openIssuesCount));

  @JsonKey(ignore: true)
  @override
  _$$_RepositoryEntityCopyWith<_$_RepositoryEntity> get copyWith =>
      __$$_RepositoryEntityCopyWithImpl<_$_RepositoryEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryEntityToJson(this);
  }
}

abstract class _RepositoryEntity implements RepositoryEntity {
  const factory _RepositoryEntity(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'language') final String? language,
          @JsonKey(name: 'owner') final RepositoryOwnerEntity? owner,
          @JsonKey(name: 'stargazers_count') final int? stargazersCount,
          @JsonKey(name: 'watchers_count') final int? watchersCount,
          @JsonKey(name: 'forks_count') final int? forksCount,
          @JsonKey(name: 'open_issues_count') final int? openIssuesCount}) =
      _$_RepositoryEntity;

  factory _RepositoryEntity.fromJson(Map<String, dynamic> json) =
      _$_RepositoryEntity.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'owner')
  RepositoryOwnerEntity? get owner => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'watchers_count')
  int? get watchersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryEntityCopyWith<_$_RepositoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

RepositoryOwnerEntity _$RepositoryOwnerEntityFromJson(
    Map<String, dynamic> json) {
  return _RepositoryOwnerEntity.fromJson(json);
}

/// @nodoc
mixin _$RepositoryOwnerEntity {
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryOwnerEntityCopyWith<RepositoryOwnerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryOwnerEntityCopyWith<$Res> {
  factory $RepositoryOwnerEntityCopyWith(RepositoryOwnerEntity value,
          $Res Function(RepositoryOwnerEntity) then) =
      _$RepositoryOwnerEntityCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class _$RepositoryOwnerEntityCopyWithImpl<$Res>
    implements $RepositoryOwnerEntityCopyWith<$Res> {
  _$RepositoryOwnerEntityCopyWithImpl(this._value, this._then);

  final RepositoryOwnerEntity _value;
  // ignore: unused_field
  final $Res Function(RepositoryOwnerEntity) _then;

  @override
  $Res call({
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RepositoryOwnerEntityCopyWith<$Res>
    implements $RepositoryOwnerEntityCopyWith<$Res> {
  factory _$$_RepositoryOwnerEntityCopyWith(_$_RepositoryOwnerEntity value,
          $Res Function(_$_RepositoryOwnerEntity) then) =
      __$$_RepositoryOwnerEntityCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class __$$_RepositoryOwnerEntityCopyWithImpl<$Res>
    extends _$RepositoryOwnerEntityCopyWithImpl<$Res>
    implements _$$_RepositoryOwnerEntityCopyWith<$Res> {
  __$$_RepositoryOwnerEntityCopyWithImpl(_$_RepositoryOwnerEntity _value,
      $Res Function(_$_RepositoryOwnerEntity) _then)
      : super(_value, (v) => _then(v as _$_RepositoryOwnerEntity));

  @override
  _$_RepositoryOwnerEntity get _value =>
      super._value as _$_RepositoryOwnerEntity;

  @override
  $Res call({
    Object? avatarUrl = freezed,
  }) {
    return _then(_$_RepositoryOwnerEntity(
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryOwnerEntity
    with DiagnosticableTreeMixin
    implements _RepositoryOwnerEntity {
  const _$_RepositoryOwnerEntity({@JsonKey(name: 'avatar_url') this.avatarUrl});

  factory _$_RepositoryOwnerEntity.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryOwnerEntityFromJson(json);

  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepositoryOwnerEntity(avatarUrl: $avatarUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepositoryOwnerEntity'))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryOwnerEntity &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(avatarUrl));

  @JsonKey(ignore: true)
  @override
  _$$_RepositoryOwnerEntityCopyWith<_$_RepositoryOwnerEntity> get copyWith =>
      __$$_RepositoryOwnerEntityCopyWithImpl<_$_RepositoryOwnerEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryOwnerEntityToJson(this);
  }
}

abstract class _RepositoryOwnerEntity implements RepositoryOwnerEntity {
  const factory _RepositoryOwnerEntity(
          {@JsonKey(name: 'avatar_url') final String? avatarUrl}) =
      _$_RepositoryOwnerEntity;

  factory _RepositoryOwnerEntity.fromJson(Map<String, dynamic> json) =
      _$_RepositoryOwnerEntity.fromJson;

  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryOwnerEntityCopyWith<_$_RepositoryOwnerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
