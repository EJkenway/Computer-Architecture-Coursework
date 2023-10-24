.class public final Lk30/b$a;
.super Lxk/p;
.source "DevicePressureSensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk30/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk30/b;


# direct methods
.method public constructor <init>(Lk30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk30/b$a;->g:Lk30/b;

    invoke-direct {p0}, Lxk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string v1, "event.sensor"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 3
    iget-object v0, p0, Lk30/b$a;->g:Lk30/b;

    invoke-static {v0}, Lk30/b;->e(Lk30/b;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    :cond_1
    return-void
.end method
