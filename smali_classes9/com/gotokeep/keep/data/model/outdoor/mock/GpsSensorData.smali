.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;
.super Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;
.source "OutdoorSensorData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private accuracy:F

.field private altitude:D

.field private bearing:F

.field private latitude:D

.field private locationType:I

.field private longitude:D

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->f(I)V

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->accuracy:F

    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->altitude:D

    return-wide v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->bearing:F

    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->latitude:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->longitude:D

    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->speed:F

    return v0
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->accuracy:F

    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->altitude:D

    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->bearing:F

    return-void
.end method

.method public final p(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->latitude:D

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->locationType:I

    return-void
.end method

.method public final r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->longitude:D

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->speed:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
