import 'package:flutter/material.dart';
import 'package:maeum_ga_gym_flutter/config/maeumgagym_color.dart';
import 'package:maeum_ga_gym_flutter/self_care/presentation/widget/goal/widget/self_care_goal_routine_manage_item_widget.dart';

class SelfCareGoalRoutineManageBottomSheet extends StatelessWidget {
  const SelfCareGoalRoutineManageBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 10),
          Container(
            width: 64,
            height: 5,
            decoration: BoxDecoration(
              color: MaeumgagymColor.gray300,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SelfCareGoalRoutineManageItemWidget(
                title: "수정",
                iconPath: "assets/image/self_care_icon/edit_pencil_icon.svg",
              ),
              SelfCareGoalRoutineManageItemWidget(
                title: "보관",
                iconPath: "assets/image/self_care_icon/inbox_icon.svg",
              ),
              SelfCareGoalRoutineManageItemWidget(
                title: "공유",
                iconPath: "assets/image/self_care_icon/earth_icon.svg",
              ),
              SelfCareGoalRoutineManageItemWidget(
                title: "삭제",
                iconPath: "assets/image/self_care_icon/edit_trash_icon.svg",
              ),
            ],
          ),
        ],
      ),
    );
  }
}