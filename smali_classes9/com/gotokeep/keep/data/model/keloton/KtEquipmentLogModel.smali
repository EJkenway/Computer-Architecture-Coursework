.class public Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;
.super Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
.source "KtEquipmentLogModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private businessPassThroughInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calorie:J

.field private clientVersion:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private id:Ljava/lang/String;

.field private isFromDraft:Z

.field private isPuncheurLogAlone:Z

.field private kitData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

.field private liveCourseId:Ljava/lang/String;

.field private offline:Z

.field private progress:I

.field private sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

.field private subtype:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private trainingLogId:Ljava/lang/String;

.field private user:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

.field private userId:Ljava/lang/String;

.field private vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation
.end field

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->trainingLogId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->kitData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->liveCourseId:Ljava/lang/String;

    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->offline:Z

    return-void
.end method

.method public final E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->progress:I

    return-void
.end method

.method public final F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->isPuncheurLogAlone:Z

    return-void
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->videos:Ljava/util/List;

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->workoutName:Ljava/lang/String;

    return-void
.end method

.method public final getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "summaryRecordType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 2
    iget-object v3, v0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->workoutName:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->deviceName:Ljava/lang/String;

    .line 3
    :goto_0
    iget-wide v4, v0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->calorie:J

    long-to-float v4, v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v5

    double-to-long v5, v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v11

    .line 8
    sget-object v2, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;-><init>(Ljava/lang/String;FJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/b;Lnt/a;)V

    return-object v1
.end method

.method public final o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->calorie:J

    return-wide v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->kitData:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->trainingLogId:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final setWorkoutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->trainingLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->businessPassThroughInfo:Ljava/util/Map;

    return-void
.end method

.method public final w1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->calorie:J

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->isFromDraft:Z

    return-void
.end method
