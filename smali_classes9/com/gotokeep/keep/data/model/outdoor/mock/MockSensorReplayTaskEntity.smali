.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;
.super Ljava/lang/Object;
.source "SensorRecordEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final logId:Ljava/lang/String;

.field private playbackData:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field private final rawDataUrl:Ljava/lang/String;

.field private speed:F

.field private final taskId:Ljava/lang/String;

.field private final trainingType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->logId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->trainingType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->rawDataUrl:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->speed:F

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->playbackData:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->rawDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->speed:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->trainingType:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->playbackData:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method
