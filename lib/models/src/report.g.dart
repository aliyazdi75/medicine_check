// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ReportAdapter extends TypeAdapter<Report> {
  @override
  final int typeId = 1;

  @override
  Report read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Report(
      feel: fields[0] as int,
      sleepingTime: fields[1] as int,
      consumedMedicine: fields[2] as bool,
      dateCreated: fields[3] as DateTime,
    );
  }

  @override
  void write(BinaryWriter writer, Report obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.feel)
      ..writeByte(1)
      ..write(obj.sleepingTime)
      ..writeByte(2)
      ..write(obj.consumedMedicine)
      ..writeByte(3)
      ..write(obj.dateCreated);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
