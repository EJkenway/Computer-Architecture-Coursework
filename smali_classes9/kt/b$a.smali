.class public Lkt/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "TrainingLogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkt/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getFeel()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getScheduleDay()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getGroupLog()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getGroupLog()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getVideoLog()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getVideoLog()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getLiveSessionId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getLiveSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingCourseType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingCourseType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainGender()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainGender()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xd

    .line 29
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getBootCampDay()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getBootCampId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getBootCampId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    :goto_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKoachId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 35
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKoachId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x10

    .line 36
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 37
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTimezone()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 40
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    :goto_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_b

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 43
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    :goto_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_c

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 46
    :cond_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x15

    .line 47
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getWorkoutFinishCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 48
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCalorie()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/16 v0, 0x17

    .line 49
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getExerciseCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isPlan()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    .line 51
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_d

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 54
    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isOfficial()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    .line 56
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isFromSchedule()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    .line 58
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isFromBootCamp()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    .line 60
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 61
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getUseType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_e

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 63
    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getUseType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_f

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    .line 66
    :cond_f
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_f
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_10

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    .line 69
    :cond_10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_11

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    .line 72
    :cond_11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSuitId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_12

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    .line 75
    :cond_12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_12
    const/16 v0, 0x22

    .line 76
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSuitDay()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKitCourseType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_13

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    .line 79
    :cond_13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKitCourseType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$b;->a(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_14

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    .line 82
    :cond_14
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$e;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    if-nez v0, :cond_15

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    .line 85
    :cond_15
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanPhoto()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x26

    .line 87
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x26

    .line 88
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getHookTransferData()Lcom/gotokeep/keep/data/model/hook/HookTransferData;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$c;->a(Lcom/gotokeep/keep/data/model/hook/HookTransferData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x27

    .line 90
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x27

    .line 91
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    :goto_17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x28

    .line 93
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x28

    .line 94
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    :goto_18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getMusicType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x29

    .line 96
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x29

    .line 97
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getMusicType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getLiveCourseId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x2a

    .line 99
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x2a

    .line 100
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getLiveCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_1a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSourceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x2b

    .line 102
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x2b

    .line 103
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSourceType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_1b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getBizType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x2c

    .line 105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x2c

    .line 106
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_1c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSkippingInfoData()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$f;->a(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x2d

    .line 108
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v1, 0x2d

    .line 109
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_1d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getHulaHoopInfoData()Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$d;->a(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x2e

    .line 111
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x2e

    .line 112
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_1e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getFatConsume()Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$a;->a(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2f

    .line 114
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v1, 0x2f

    .line 115
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    :goto_1f
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getVo2Max()Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$g;->a(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x30

    .line 117
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v1, 0x30

    .line 118
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_20
    const/16 v0, 0x31

    .line 119
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getWeightKG()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/16 v0, 0x32

    .line 120
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getExerciseTimes()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-virtual {p0, p1, p2}, Lkt/b$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `training_log` (`id`,`workoutId`,`feel`,`duration`,`scheduleDay`,`scheduleId`,`groupLog`,`videoLog`,`trainingSource`,`liveSessionId`,`trainingCourseType`,`trainGender`,`bootCampDay`,`bootCampId`,`koachId`,`startTime`,`endTime`,`timezone`,`clientVersion`,`name`,`workoutFinishCount`,`calorie`,`exerciseCount`,`isPlan`,`planId`,`official`,`isFromSchedule`,`fromBootCamp`,`useType`,`planType`,`category`,`subCategory`,`suitId`,`suitDay`,`kitCourseType`,`heartRate`,`kitData`,`planPhoto`,`hookTransferData`,`playlistId`,`musicType`,`liveCourseId`,`sourceType`,`bizType`,`skippingInfoData`,`hulaHoopInfoData`,`fatConsume`,`vo2Max`,`weightKG`,`exerciseTimes`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
