.class public Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;
.super Ljava/lang/Object;
.source "KelotonCrossKmPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private kmNO:I

.field private kmPace:J

.field private timestamp:J

.field private totalDistance:F

.field private totalDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->kmNO:I

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->kmPace:J

    .line 4
    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->timestamp:J

    .line 5
    iput p6, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->totalDistance:F

    .line 6
    iput p7, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->totalDuration:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->kmNO:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->kmPace:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->totalDistance:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->totalDuration:F

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->timestamp:J

    return-wide v0
.end method
