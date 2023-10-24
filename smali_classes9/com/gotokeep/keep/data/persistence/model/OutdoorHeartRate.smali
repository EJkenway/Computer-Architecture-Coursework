.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;
.super Ljava/lang/Object;
.source "OutdoorHeartRate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private beatsPerMinute:I

.field private isPause:Z
    .annotation runtime Lxf/b;
        value = Lcom/gotokeep/keep/common/utils/gson/BooleanTypeAdapter;
    .end annotation
.end field

.field private timeAxis:J

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->timestamp:J

    .line 3
    iput-wide p3, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->timeAxis:J

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->beatsPerMinute:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->beatsPerMinute:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->timeAxis:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->isPause:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->beatsPerMinute:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->isPause:Z

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->timeAxis:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->timestamp:J

    return-void
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->timestamp:J

    return-wide v0
.end method
