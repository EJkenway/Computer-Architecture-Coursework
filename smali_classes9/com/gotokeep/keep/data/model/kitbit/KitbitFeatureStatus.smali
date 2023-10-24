.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;
.super Ljava/lang/Object;
.source "KitbitFeatureStatus.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private activityNotice:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

.field private alarmClockEnable:Ljava/lang/Boolean;

.field private allDayBloodOxygenCheckEnable:Ljava/lang/Boolean;

.field private autoSportTypeRecognitionStatus:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

.field private bootcampNoticeEnable:Ljava/lang/Boolean;

.field private burningFatEnable:Ljava/lang/Boolean;

.field private calorieGoalApproachedNoticeEnable:Ljava/lang/Boolean;

.field private calorieGoalNoticeEnable:Ljava/lang/Boolean;

.field private calorieGoals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dailyCalorieGoalStatus:Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

.field private dialSerial:Ljava/lang/Integer;

.field private durationGoalNoticeEnable:Ljava/lang/Boolean;

.field private gestureControlEnable:Ljava/lang/Boolean;

.field private heartRateMonitorEnable:Ljava/lang/Boolean;

.field private heartRateWarningNoticeEnable:Ljava/lang/Boolean;

.field private heartRateWarningValue:Ljava/lang/Integer;

.field private incomingCallNoticeEnable:Ljava/lang/Boolean;

.field private lowPowerNoticeEnable:Ljava/lang/Boolean;
    .annotation runtime Lxf/c;
        value = "lowBatteryNoticeEnable"
    .end annotation
.end field

.field private otherNoticeEnable:Ljava/lang/Boolean;

.field private powerSavingModeEnable:Ljava/lang/Boolean;

.field private qqNoticeEnable:Ljava/lang/Boolean;

.field private scheduleNoticeEnable:Ljava/lang/Boolean;

.field private sleepGoalValue:Ljava/lang/Integer;

.field private smsNoticeEnable:Ljava/lang/Boolean;

.field private sportRecognitionEnable:Ljava/lang/Boolean;

.field private sportRecommendEnable:Ljava/lang/Boolean;

.field private standReminderStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

.field private stepGoalNoticeEnable:Ljava/lang/Boolean;

.field private stepGoalValue:Ljava/lang/Integer;

.field private trainingNoticeEnable:Ljava/lang/Boolean;

.field private wakeOnWristRaiseStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

.field private wearOnRightHand:Ljava/lang/Boolean;
    .annotation runtime Lxf/c;
        value = "wearingOrientation"
    .end annotation
.end field

.field private wearingNoticeEnable:Ljava/lang/Boolean;

.field private wechatNoticeEnable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->incomingCallNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wechatNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->alarmClockEnable:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->scheduleNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->bootcampNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sportRecognitionEnable:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sportRecommendEnable:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->qqNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->smsNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->otherNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->dialSerial:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->trainingNoticeEnable:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateMonitorEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->stepGoalNoticeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->stepGoalValue:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sleepGoalValue:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateWarningNoticeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateWarningValue:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->standReminderStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->allDayBloodOxygenCheckEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wearOnRightHand:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wearingNoticeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->lowPowerNoticeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->calorieGoals:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->dailyCalorieGoalStatus:Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->calorieGoalNoticeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->calorieGoalApproachedNoticeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->durationGoalNoticeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->activityNotice:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->powerSavingModeEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->autoSportTypeRecognitionStatus:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->burningFatEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->gestureControlEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 2
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v25

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    .line 4
    invoke-direct/range {p1 .. p35}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wearOnRightHand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wearingNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wechatNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->activityNotice:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->allDayBloodOxygenCheckEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->autoSportTypeRecognitionStatus:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->burningFatEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final H(Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->dailyCalorieGoalStatus:Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->gestureControlEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateWarningNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final K(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateWarningValue:Ljava/lang/Integer;

    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->incomingCallNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->lowPowerNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->otherNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->qqNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->smsNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final Q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sportRecognitionEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final R(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sportRecommendEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->standReminderStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->stepGoalNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->stepGoalValue:Ljava/lang/Integer;

    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->trainingNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    return-void
.end method

.method public final X(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wearOnRightHand:Ljava/lang/Boolean;

    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wearingNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final Z(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wechatNoticeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->activityNotice:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->allDayBloodOxygenCheckEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->autoSportTypeRecognitionStatus:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->burningFatEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->calorieGoalApproachedNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->calorieGoalNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->calorieGoals:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->dailyCalorieGoalStatus:Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->durationGoalNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->gestureControlEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateMonitorEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateWarningNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->heartRateWarningValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->incomingCallNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->lowPowerNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->otherNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->qqNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sleepGoalValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->smsNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sportRecognitionEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->sportRecommendEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->standReminderStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->stepGoalNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->stepGoalValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->trainingNoticeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->wakeOnWristRaiseStatus:Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    return-object v0
.end method
