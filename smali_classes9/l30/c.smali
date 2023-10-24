.class public final Ll30/c;
.super Ll30/i;
.source "ReplaySensors.kt"

# interfaces
.implements Lj30/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll30/i<",
        "Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;",
        ">;",
        "Lj30/c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field public final g:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;",
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
            "Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll30/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    iput-object p1, p0, Ll30/c;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p1, p0, Ll30/c;->f:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data pulled: heartRate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll30/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll30/h;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ll30/c;->b:I

    return v0
.end method

.method public b(JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll30/c;->d:J

    return-void
.end method

.method public c()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/c;->f:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;

    invoke-virtual {p0, p1}, Ll30/c;->g(Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;)V
    .locals 10

    const-string v0, "original"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;->g()I

    move-result v0

    iput v0, p0, Ll30/c;->b:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ll30/c;->d:J

    sub-long v5, v0, v2

    .line 4
    iget-boolean v0, p0, Ll30/c;->e:Z

    if-nez v0, :cond_0

    .line 5
    iput-wide v5, p0, Ll30/c;->c:J

    .line 6
    :cond_0
    iget-object v0, p0, Ll30/c;->f:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 8
    iget-boolean v2, p0, Ll30/c;->e:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ll30/c;->c:J

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v5

    .line 9
    :goto_0
    iget v9, p0, Ll30/c;->b:I

    move-object v4, v1

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;-><init>(JJI)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data emitted: heartRate, "

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
    iget-object v0, p0, Ll30/c;->g:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll30/c;->e:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll30/c;->e:Z

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj30/c$a;->a(Lj30/c;)V

    return-void
.end method
