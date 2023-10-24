.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;
.super Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;
.source "SensorCollectors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
        "Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;-><init>(ILjava/lang/String;Ljava/util/List;ILij3/h;)V

    return-void
.end method
