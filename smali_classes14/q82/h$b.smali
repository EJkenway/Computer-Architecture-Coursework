.class public final Lq82/h$b;
.super Ljava/lang/Object;
.source "TotalStepSource.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq82/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq82/h;

.field public final synthetic h:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lq82/h;Landroid/hardware/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq82/h$b;->g:Lq82/h;

    iput-object p2, p0, Lq82/h$b;->h:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor1"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq82/h$b;->g:Lq82/h;

    new-instance v1, Lq82/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget p1, p1, v4

    float-to-int p1, p1

    invoke-direct {v1, v2, v3, p1}, Lq82/f;-><init>(JI)V

    invoke-virtual {v0, v1}, Lq82/h;->b(Lq82/f;)V

    .line 2
    iget-object p1, p0, Lq82/h$b;->h:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
