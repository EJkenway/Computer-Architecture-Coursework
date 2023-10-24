.class public final Ll30/d;
.super Ll30/i;
.source "ReplaySensors.kt"

# interfaces
.implements Lj30/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll30/i<",
        "Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;",
        ">;",
        "Lj30/d;"
    }
.end annotation


# instance fields
.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;",
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
            "Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll30/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    iput-object p1, p0, Ll30/d;->c:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    return-void
.end method


# virtual methods
.method public b(JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj30/d$a;->a(Lj30/d;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public d(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll30/d;->b:Lhj3/l;

    return-void
.end method

.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;

    invoke-virtual {p0, p1}, Ll30/d;->g(Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;)V
    .locals 5

    const-string v0, "original"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll30/d;->b:Lhj3/l;

    if-eqz v0, :cond_0

    new-instance v1, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data emitted: pressure, "

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
    iget-object v0, p0, Ll30/d;->c:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj30/d$a;->b(Lj30/d;)V

    return-void
.end method
