.class public final Lkt/b;
.super Ljava/lang/Object;
.source "TrainingLogDao_Impl.java"

# interfaces
.implements Lkt/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkt/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lkt/b$a;

    invoke-direct {v0, p0, p1}, Lkt/b$a;-><init>(Lkt/b;Landroidx/room/RoomDatabase;)V

    .line 4
    new-instance v0, Lkt/b$b;

    invoke-direct {v0, p0, p1}, Lkt/b$b;-><init>(Lkt/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lkt/b;->b:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `training_log`.`id` AS `id`, `training_log`.`workoutId` AS `workoutId`, `training_log`.`feel` AS `feel`, `training_log`.`duration` AS `duration`, `training_log`.`scheduleDay` AS `scheduleDay`, `training_log`.`scheduleId` AS `scheduleId`, `training_log`.`groupLog` AS `groupLog`, `training_log`.`videoLog` AS `videoLog`, `training_log`.`trainingSource` AS `trainingSource`, `training_log`.`liveSessionId` AS `liveSessionId`, `training_log`.`trainingCourseType` AS `trainingCourseType`, `training_log`.`trainGender` AS `trainGender`, `training_log`.`bootCampDay` AS `bootCampDay`, `training_log`.`bootCampId` AS `bootCampId`, `training_log`.`koachId` AS `koachId`, `training_log`.`startTime` AS `startTime`, `training_log`.`endTime` AS `endTime`, `training_log`.`timezone` AS `timezone`, `training_log`.`clientVersion` AS `clientVersion`, `training_log`.`name` AS `name`, `training_log`.`workoutFinishCount` AS `workoutFinishCount`, `training_log`.`calorie` AS `calorie`, `training_log`.`exerciseCount` AS `exerciseCount`, `training_log`.`isPlan` AS `isPlan`, `training_log`.`planId` AS `planId`, `training_log`.`official` AS `official`, `training_log`.`isFromSchedule` AS `isFromSchedule`, `training_log`.`fromBootCamp` AS `fromBootCamp`, `training_log`.`useType` AS `useType`, `training_log`.`planType` AS `planType`, `training_log`.`category` AS `category`, `training_log`.`subCategory` AS `subCategory`, `training_log`.`suitId` AS `suitId`, `training_log`.`suitDay` AS `suitDay`, `training_log`.`kitCourseType` AS `kitCourseType`, `training_log`.`heartRate` AS `heartRate`, `training_log`.`kitData` AS `kitData`, `training_log`.`planPhoto` AS `planPhoto`, `training_log`.`hookTransferData` AS `hookTransferData`, `training_log`.`playlistId` AS `playlistId`, `training_log`.`musicType` AS `musicType`, `training_log`.`liveCourseId` AS `liveCourseId`, `training_log`.`sourceType` AS `sourceType`, `training_log`.`bizType` AS `bizType`, `training_log`.`skippingInfoData` AS `skippingInfoData`, `training_log`.`hulaHoopInfoData` AS `hulaHoopInfoData`, `training_log`.`fatConsume` AS `fatConsume`, `training_log`.`vo2Max` AS `vo2Max`, `training_log`.`weightKG` AS `weightKG`, `training_log`.`exerciseTimes` AS `exerciseTimes` from training_log"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lkt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lkt/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "workoutId"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "feel"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "scheduleDay"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleId"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "groupLog"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "videoLog"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trainingSource"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "liveSessionId"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "trainingCourseType"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "trainGender"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bootCampDay"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "bootCampId"

    .line 17
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "koachId"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "startTime"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "endTime"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "timezone"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "clientVersion"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "name"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "workoutFinishCount"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "calorie"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "exerciseCount"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "isPlan"

    .line 27
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "planId"

    .line 28
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "official"

    .line 29
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "isFromSchedule"

    .line 30
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "fromBootCamp"

    .line 31
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "useType"

    .line 32
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "planType"

    .line 33
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "category"

    .line 34
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "subCategory"

    .line 35
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "suitId"

    .line 36
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "suitDay"

    .line 37
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "kitCourseType"

    .line 38
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "heartRate"

    .line 39
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "kitData"

    .line 40
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "planPhoto"

    .line 41
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "hookTransferData"

    .line 42
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "playlistId"

    .line 43
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "musicType"

    .line 44
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "liveCourseId"

    .line 45
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "sourceType"

    .line 46
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "bizType"

    .line 47
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "skippingInfoData"

    .line 48
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "hulaHoopInfoData"

    .line 49
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "fatConsume"

    .line 50
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "vo2Max"

    .line 51
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "weightKG"

    .line 52
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "exerciseTimes"

    .line 53
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v53, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 56
    new-instance v1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;-><init>()V

    move-object/from16 v55, v3

    move/from16 v54, v4

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setId(J)V

    .line 59
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWorkoutId(Ljava/lang/String;)V

    .line 62
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFeel(I)V

    .line 64
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setDuration(J)V

    .line 66
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setScheduleDay(I)V

    .line 68
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setScheduleId(Ljava/lang/String;)V

    .line 71
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    :goto_3
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setGroupLog(Ljava/lang/String;)V

    .line 74
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    :goto_4
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setVideoLog(Ljava/lang/String;)V

    .line 77
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 78
    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    :goto_5
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingSource(Ljava/lang/String;)V

    .line 80
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 81
    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    :goto_6
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setLiveSessionId(Ljava/lang/String;)V

    .line 83
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 84
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    :goto_7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingCourseType(Ljava/lang/String;)V

    .line 86
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 87
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    :goto_8
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainGender(Ljava/lang/String;)V

    move/from16 v3, v54

    .line 89
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 90
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setBootCampDay(I)V

    move/from16 v4, v53

    .line 91
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_8

    move/from16 v54, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 92
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v0, v53

    .line 93
    :goto_9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setBootCampId(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v53, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 95
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v53, v0

    move-object/from16 v0, v17

    .line 96
    :goto_a
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKoachId(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v18, v3

    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setStartTime(J)V

    move/from16 v2, v19

    move/from16 v19, v4

    .line 99
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setEndTime(J)V

    move/from16 v3, v20

    .line 101
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    .line 102
    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    :goto_b
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTimezone(Ljava/lang/String;)V

    move/from16 v4, v21

    .line 104
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 105
    :cond_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 106
    :goto_c
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setClientVersion(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 107
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 108
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    .line 109
    :goto_d
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setName(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v23

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWorkoutFinishCount(I)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 112
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCalorie(F)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setExerciseCount(I)V

    move/from16 v2, v26

    .line 116
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x1

    if-eqz v25, :cond_d

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 117
    :goto_e
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlan(Z)V

    move/from16 v0, v27

    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v56, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 119
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v56, v0

    move-object/from16 v0, v27

    .line 120
    :goto_f
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanId(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v28, v0

    if-eqz v27, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 122
    :goto_10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setOfficial(Z)V

    move/from16 v0, v29

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v29, v0

    if-eqz v27, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 124
    :goto_11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFromSchedule(Z)V

    move/from16 v0, v30

    .line 125
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v30, v0

    if-eqz v27, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 126
    :goto_12
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFromBootCamp(Z)V

    move/from16 v0, v31

    .line 127
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 128
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v31, v0

    move-object/from16 v0, v26

    .line 129
    :goto_13
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setUseType(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 131
    :cond_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v32, v0

    move-object/from16 v0, v26

    .line 132
    :goto_14
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanType(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 133
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 134
    :cond_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v33, v0

    move-object/from16 v0, v26

    .line 135
    :goto_15
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCategory(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 136
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 137
    :cond_15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v34, v0

    move-object/from16 v0, v26

    .line 138
    :goto_16
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSubCategory(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 139
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 140
    :cond_16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v35, v0

    move-object/from16 v0, v26

    .line 141
    :goto_17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSuitId(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v36

    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSuitDay(I)V

    move/from16 v2, v37

    .line 144
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 145
    :cond_17
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v36, v0

    move-object/from16 v0, v27

    .line 146
    :goto_18
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKitCourseType(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 147
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v38, v0

    const/16 v27, 0x0

    goto :goto_19

    .line 148
    :cond_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v38, v0

    .line 149
    :goto_19
    invoke-static/range {v27 .. v27}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$b;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHeartRate(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    move/from16 v0, v39

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v39, v0

    const/16 v27, 0x0

    goto :goto_1a

    .line 152
    :cond_19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v39, v0

    .line 153
    :goto_1a
    invoke-static/range {v27 .. v27}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$e;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKitData(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    move/from16 v0, v40

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 156
    :cond_1a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v40, v0

    move-object/from16 v0, v27

    .line 157
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanPhoto(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v41, v0

    const/16 v27, 0x0

    goto :goto_1c

    .line 159
    :cond_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v41, v0

    .line 160
    :goto_1c
    invoke-static/range {v27 .. v27}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$c;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/hook/HookTransferData;

    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHookTransferData(Lcom/gotokeep/keep/data/model/hook/HookTransferData;)V

    move/from16 v0, v42

    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 163
    :cond_1c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v42, v0

    move-object/from16 v0, v27

    .line 164
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlaylistId(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 165
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_1e

    .line 166
    :cond_1d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v43, v0

    move-object/from16 v0, v27

    .line 167
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setMusicType(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_1f

    .line 169
    :cond_1e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v44, v0

    move-object/from16 v0, v27

    .line 170
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setLiveCourseId(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 172
    :cond_1f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v45, v0

    move-object/from16 v0, v27

    .line 173
    :goto_20
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSourceType(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 174
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 175
    :cond_20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v46, v0

    move-object/from16 v0, v27

    .line 176
    :goto_21
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setBizType(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 177
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_21

    move/from16 v47, v0

    const/16 v27, 0x0

    goto :goto_22

    .line 178
    :cond_21
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v47, v0

    .line 179
    :goto_22
    invoke-static/range {v27 .. v27}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$f;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSkippingInfoData(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    move/from16 v0, v48

    .line 181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_22

    move/from16 v48, v0

    const/16 v27, 0x0

    goto :goto_23

    .line 182
    :cond_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v48, v0

    .line 183
    :goto_23
    invoke-static/range {v27 .. v27}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$d;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHulaHoopInfoData(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)V

    move/from16 v0, v49

    .line 185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v49, v0

    const/16 v27, 0x0

    goto :goto_24

    .line 186
    :cond_23
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v49, v0

    .line 187
    :goto_24
    invoke-static/range {v27 .. v27}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFatConsume(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V

    move/from16 v0, v50

    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_24

    move/from16 v50, v0

    const/16 v27, 0x0

    goto :goto_25

    .line 190
    :cond_24
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v50, v0

    .line 191
    :goto_25
    invoke-static/range {v27 .. v27}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$g;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setVo2Max(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V

    move/from16 v37, v2

    move/from16 v27, v3

    move/from16 v0, v51

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWeightKG(D)V

    move/from16 v2, v52

    .line 195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 196
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setExerciseTimes(I)V

    move-object/from16 v3, v55

    .line 197
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v51, v0

    move/from16 v52, v2

    move/from16 v2, v17

    move/from16 v17, v53

    move/from16 v0, v54

    move/from16 v53, v19

    move/from16 v19, v20

    move/from16 v20, v27

    move/from16 v27, v56

    move/from16 v57, v21

    move/from16 v21, v4

    move/from16 v4, v18

    move/from16 v18, v57

    goto/16 :goto_0

    .line 198
    :cond_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 200
    :goto_26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 202
    throw v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lkt/b;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lkt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lkt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lkt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p1, p0, Lkt/b;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lkt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lkt/b;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public c(J)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM training_log WHERE endTime < ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v0, v1, Lkt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lkt/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "workoutId"

    .line 6
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "feel"

    .line 7
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 8
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "scheduleDay"

    .line 9
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scheduleId"

    .line 10
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "groupLog"

    .line 11
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "videoLog"

    .line 12
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trainingSource"

    .line 13
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "liveSessionId"

    .line 14
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "trainingCourseType"

    .line 15
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "trainGender"

    .line 16
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bootCampDay"

    .line 17
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "bootCampId"

    .line 18
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "koachId"

    .line 19
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "startTime"

    .line 20
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "endTime"

    .line 21
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "timezone"

    .line 22
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "clientVersion"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "name"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "workoutFinishCount"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "calorie"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "exerciseCount"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "isPlan"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "planId"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "official"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "isFromSchedule"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "fromBootCamp"

    .line 32
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "useType"

    .line 33
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "planType"

    .line 34
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "category"

    .line 35
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "subCategory"

    .line 36
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "suitId"

    .line 37
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "suitDay"

    .line 38
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "kitCourseType"

    .line 39
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "heartRate"

    .line 40
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "kitData"

    .line 41
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "planPhoto"

    .line 42
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "hookTransferData"

    .line 43
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "playlistId"

    .line 44
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "musicType"

    .line 45
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "liveCourseId"

    .line 46
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "sourceType"

    .line 47
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "bizType"

    .line 48
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "skippingInfoData"

    .line 49
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "hulaHoopInfoData"

    .line 50
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "fatConsume"

    .line 51
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "vo2Max"

    .line 52
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "weightKG"

    .line 53
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "exerciseTimes"

    .line 54
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v53, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 57
    new-instance v1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;-><init>()V

    move-object/from16 v55, v3

    move/from16 v54, v4

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 59
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setId(J)V

    .line 60
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWorkoutId(Ljava/lang/String;)V

    .line 63
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFeel(I)V

    .line 65
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setDuration(J)V

    .line 67
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setScheduleDay(I)V

    .line 69
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    :goto_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setScheduleId(Ljava/lang/String;)V

    .line 72
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    :goto_3
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setGroupLog(Ljava/lang/String;)V

    .line 75
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 76
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_4
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setVideoLog(Ljava/lang/String;)V

    .line 78
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 79
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    :goto_5
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingSource(Ljava/lang/String;)V

    .line 81
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 82
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_6
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setLiveSessionId(Ljava/lang/String;)V

    .line 84
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 85
    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingCourseType(Ljava/lang/String;)V

    move/from16 v3, v54

    .line 87
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 88
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    :goto_8
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainGender(Ljava/lang/String;)V

    .line 90
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 91
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setBootCampDay(I)V

    move/from16 v4, v53

    .line 92
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_8

    move/from16 v54, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 93
    :cond_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v0, v53

    .line 94
    :goto_9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setBootCampId(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v53, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 96
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v53, v0

    move-object/from16 v0, v17

    .line 97
    :goto_a
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKoachId(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    move/from16 v18, v3

    .line 98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setStartTime(J)V

    move/from16 v2, v19

    move/from16 v19, v4

    .line 100
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setEndTime(J)V

    move/from16 v3, v20

    .line 102
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    .line 103
    :cond_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_b
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTimezone(Ljava/lang/String;)V

    move/from16 v4, v21

    .line 105
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 106
    :cond_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 107
    :goto_c
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setClientVersion(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 109
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    .line 110
    :goto_d
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setName(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v23

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWorkoutFinishCount(I)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 113
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCalorie(F)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setExerciseCount(I)V

    move/from16 v2, v26

    .line 117
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 118
    :goto_e
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlan(Z)V

    move/from16 v0, v27

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 120
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 121
    :goto_f
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanId(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v28, v0

    if-eqz v26, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 123
    :goto_10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setOfficial(Z)V

    move/from16 v0, v29

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v29, v0

    if-eqz v26, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 125
    :goto_11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFromSchedule(Z)V

    move/from16 v0, v30

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v30, v0

    if-eqz v26, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 127
    :goto_12
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFromBootCamp(Z)V

    move/from16 v0, v31

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 129
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v31, v0

    move-object/from16 v0, v26

    .line 130
    :goto_13
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setUseType(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 132
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v32, v0

    move-object/from16 v0, v26

    .line 133
    :goto_14
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanType(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 135
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v33, v0

    move-object/from16 v0, v26

    .line 136
    :goto_15
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCategory(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 138
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v34, v0

    move-object/from16 v0, v26

    .line 139
    :goto_16
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSubCategory(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 141
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v35, v0

    move-object/from16 v0, v26

    .line 142
    :goto_17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSuitId(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v36

    .line 143
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSuitDay(I)V

    move/from16 v2, v37

    .line 145
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_17

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 146
    :cond_17
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v37, v0

    move-object/from16 v0, v36

    .line 147
    :goto_18
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKitCourseType(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_18

    move/from16 v38, v0

    const/16 v36, 0x0

    goto :goto_19

    .line 149
    :cond_18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v38, v0

    .line 150
    :goto_19
    invoke-static/range {v36 .. v36}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$b;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHeartRate(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    move/from16 v0, v39

    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_19

    move/from16 v39, v0

    const/16 v36, 0x0

    goto :goto_1a

    .line 153
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v39, v0

    .line 154
    :goto_1a
    invoke-static/range {v36 .. v36}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$e;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKitData(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    move/from16 v0, v40

    .line 156
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1a

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 157
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v40, v0

    move-object/from16 v0, v36

    .line 158
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanPhoto(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1b

    move/from16 v41, v0

    const/16 v36, 0x0

    goto :goto_1c

    .line 160
    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v41, v0

    .line 161
    :goto_1c
    invoke-static/range {v36 .. v36}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$c;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/hook/HookTransferData;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHookTransferData(Lcom/gotokeep/keep/data/model/hook/HookTransferData;)V

    move/from16 v0, v42

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 164
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v42, v0

    move-object/from16 v0, v36

    .line 165
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlaylistId(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 166
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1d

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_1e

    .line 167
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v43, v0

    move-object/from16 v0, v36

    .line 168
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setMusicType(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_1f

    .line 170
    :cond_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v44, v0

    move-object/from16 v0, v36

    .line 171
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setLiveCourseId(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1f

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 173
    :cond_1f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v45, v0

    move-object/from16 v0, v36

    .line 174
    :goto_20
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSourceType(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_20

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 176
    :cond_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v46, v0

    move-object/from16 v0, v36

    .line 177
    :goto_21
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setBizType(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 178
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_21

    move/from16 v47, v0

    const/16 v36, 0x0

    goto :goto_22

    .line 179
    :cond_21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v47, v0

    .line 180
    :goto_22
    invoke-static/range {v36 .. v36}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$f;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSkippingInfoData(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    move/from16 v0, v48

    .line 182
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_22

    move/from16 v48, v0

    const/16 v36, 0x0

    goto :goto_23

    .line 183
    :cond_22
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v48, v0

    .line 184
    :goto_23
    invoke-static/range {v36 .. v36}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$d;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHulaHoopInfoData(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)V

    move/from16 v0, v49

    .line 186
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_23

    move/from16 v49, v0

    const/16 v36, 0x0

    goto :goto_24

    .line 187
    :cond_23
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v49, v0

    .line 188
    :goto_24
    invoke-static/range {v36 .. v36}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFatConsume(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V

    move/from16 v0, v50

    .line 190
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_24

    move/from16 v50, v0

    const/16 v36, 0x0

    goto :goto_25

    .line 191
    :cond_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v50, v0

    .line 192
    :goto_25
    invoke-static/range {v36 .. v36}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$g;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setVo2Max(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V

    move/from16 v36, v3

    move/from16 v0, v51

    move/from16 v51, v2

    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWeightKG(D)V

    move/from16 v2, v52

    .line 196
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setExerciseTimes(I)V

    move-object/from16 v3, v55

    .line 198
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v52, v2

    move/from16 v2, v17

    move/from16 v17, v53

    move/from16 v53, v19

    move/from16 v19, v20

    move/from16 v20, v36

    move/from16 v36, v37

    move/from16 v37, v51

    move/from16 v51, v0

    move/from16 v0, v54

    move/from16 v56, v21

    move/from16 v21, v4

    move/from16 v4, v18

    move/from16 v18, v56

    goto/16 :goto_0

    .line 199
    :cond_25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 201
    :goto_26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 203
    throw v0
.end method
