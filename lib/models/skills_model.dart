import 'package:flutter/material.dart';

class SkillsModel {
  final String? skill;
  final int? percentage;

  SkillsModel({
    @required this.skill,
    @required this.percentage,
  });
}

List<SkillsModel> skills = [
  SkillsModel(
    skill: "Dart",
    percentage: 62,
  ),
  SkillsModel(
    skill: "Java",
    percentage: 69,
  ),
  SkillsModel(
    skill: "Kotlin",
    percentage: 52,
  ),
  SkillsModel(
    skill: "Flutter",
    percentage: 83,
  ),
  SkillsModel(
    skill: "Firebase",
    percentage: 40,
  ),
];
