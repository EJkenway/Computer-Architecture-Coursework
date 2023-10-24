.class public final Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WalkmanUploadLogModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private averageStepFrequency:D

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

.field private courseFinished:Z

.field private crossKmPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private distance:D

.field private duration:D

.field private endTime:J

.field private entryInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

.field private feel:I

.field private flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private goalType:Ljava/lang/String;

.field private goalValue:I

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private kitData:Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

.field private offline:Z

.field private richText:Ljava/lang/String;

.field private startTime:J

.field private status:I

.field private stepFrequencies:Ljava/lang/String;

.field private stepList:Ljava/util/List;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation
.end field

.field private totalSteps:J

.field private user:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

.field private userId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->crossKmPoints:Ljava/util/List;

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final C1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->distance:D

    return-void
.end method

.method public final D1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->duration:D

    return-void
.end method

.method public final E1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->endTime:J

    return-void
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->feel:I

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->goalType:Ljava/lang/String;

    return-void
.end method

.method public final H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->goalValue:I

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->kitData:Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

    return-void
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->offline:Z

    return-void
.end method

.method public final L1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->startTime:J

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->stepFrequencies:Ljava/lang/String;

    return-void
.end method

.method public final N1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->totalSteps:J

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->user:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->workoutName:Ljava/lang/String;

    return-void
.end method

.method public final getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->startTime:J

    return-wide v0
.end method

.method public final getTotalSteps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->totalSteps:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->calorie:J

    return-wide v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->courseFinished:Z

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->crossKmPoints:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->distance:D

    return-wide v0
.end method

.method public final n1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->duration:D

    return-wide v0
.end method

.method public final o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->endTime:J

    return-wide v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->goalValue:I

    return v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->kitData:Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->offline:Z

    return v0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setWorkoutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->stepFrequencies:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->user:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final w1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->averageStepFrequency:D

    return-void
.end method

.method public final x1(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->businessPassThroughInfo:Ljava/util/Map;

    return-void
.end method

.method public final y1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->calorie:J

    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->courseFinished:Z

    return-void
.end method
