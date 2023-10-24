.class public final Ll30/f;
.super Ll30/i;
.source "ReplaySensors.kt"

# interfaces
.implements Lj30/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll30/i<",
        "Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll30/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    iput-object p1, p0, Ll30/f;->c:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    invoke-virtual {p0, p1}, Ll30/f;->g(Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll30/f;->b:Lhj3/l;

    if-eqz v0, :cond_0

    new-instance v1, Ll30/g;

    invoke-direct {v1, p1}, Ll30/g;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data emitted: gps, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll30/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f;->c:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
