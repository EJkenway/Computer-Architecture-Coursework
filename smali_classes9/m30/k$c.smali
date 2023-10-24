.class public final Lm30/k$c;
.super Ljava/lang/Object;
.source "StepDetectManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm30/k;


# direct methods
.method public constructor <init>(Lm30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm30/k$c;->g:Lm30/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string v3, "event.sensor"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lm30/k$c;->g:Lm30/k;

    invoke-static {v2}, Lm30/k;->b(Lm30/k;)Lm30/m;

    move-result-object v4

    iget-wide v5, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x0

    aget v7, v2, v10

    aget v8, v2, v3

    const/4 v11, 0x2

    aget v9, v2, v11

    invoke-virtual/range {v4 .. v9}, Lm30/m;->b(JFFF)V

    .line 3
    iget-object v2, v0, Lm30/k$c;->g:Lm30/k;

    invoke-static {v2}, Lm30/k;->a(Lm30/k;)Lm30/g;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v1, v10

    float-to-double v13, v2

    aget v2, v1, v3

    float-to-double v2, v2

    aget v1, v1, v11

    float-to-double v4, v1

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-interface/range {v12 .. v18}, Lm30/g;->a(DDD)V

    :cond_0
    return-void
.end method
