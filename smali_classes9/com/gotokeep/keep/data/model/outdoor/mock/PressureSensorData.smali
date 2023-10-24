.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;
.super Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;
.source "OutdoorSensorData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private pressure:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;->pressure:F

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->f(I)V

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;->pressure:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pressure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;->pressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
