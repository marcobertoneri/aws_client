// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elasticache-2015-02-02.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$ConfigureShardToJson(ConfigureShard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NewReplicaCount', instance.newReplicaCount);
  writeNotNull('NodeGroupId', instance.nodeGroupId);
  writeNotNull(
      'PreferredAvailabilityZones', instance.preferredAvailabilityZones);
  return val;
}

Map<String, dynamic> _$CustomerNodeEndpointToJson(
    CustomerNodeEndpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Address', instance.address);
  writeNotNull('Port', instance.port);
  return val;
}

Map<String, dynamic> _$NodeGroupConfigurationToJson(
    NodeGroupConfiguration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NodeGroupId', instance.nodeGroupId);
  writeNotNull('PrimaryAvailabilityZone', instance.primaryAvailabilityZone);
  writeNotNull('ReplicaAvailabilityZones', instance.replicaAvailabilityZones);
  writeNotNull('ReplicaCount', instance.replicaCount);
  writeNotNull('Slots', instance.slots);
  return val;
}

Map<String, dynamic> _$ParameterNameValueToJson(ParameterNameValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ParameterName', instance.parameterName);
  writeNotNull('ParameterValue', instance.parameterValue);
  return val;
}

Map<String, dynamic> _$RegionalConfigurationToJson(
    RegionalConfiguration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ReplicationGroupId', instance.replicationGroupId);
  writeNotNull('ReplicationGroupRegion', instance.replicationGroupRegion);
  writeNotNull('ReshardingConfiguration',
      instance.reshardingConfiguration?.map((e) => e?.toJson())?.toList());
  return val;
}

Map<String, dynamic> _$ReshardingConfigurationToJson(
    ReshardingConfiguration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NodeGroupId', instance.nodeGroupId);
  writeNotNull(
      'PreferredAvailabilityZones', instance.preferredAvailabilityZones);
  return val;
}

Map<String, dynamic> _$TagToJson(Tag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Key', instance.key);
  writeNotNull('Value', instance.value);
  return val;
}

Map<String, dynamic> _$TimeRangeFilterToJson(TimeRangeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('EndTime', iso8601ToJson(instance.endTime));
  writeNotNull('StartTime', iso8601ToJson(instance.startTime));
  return val;
}