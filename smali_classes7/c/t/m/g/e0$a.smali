.class public Lc/t/m/g/e0$a;
.super Landroid/os/Handler;
.source "TML"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Landroid/hardware/SensorEvent;

.field public volatile b:Landroid/hardware/SensorEvent;

.field public volatile c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public volatile h:D


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/e0$a;->c:J

    .line 3
    iput-wide v0, p0, Lc/t/m/g/e0$a;->d:J

    .line 4
    iput-wide v0, p0, Lc/t/m/g/e0$a;->e:J

    .line 5
    iput-wide v0, p0, Lc/t/m/g/e0$a;->f:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc/t/m/g/e0$a;->g:I

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    iput-wide v0, p0, Lc/t/m/g/e0$a;->h:D

    const-wide/16 v0, 0x28

    .line 8
    iput-wide v0, p0, Lc/t/m/g/e0$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x14

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lc/t/m/g/e0$a;->a:Landroid/hardware/SensorEvent;

    const-string v2, "AR"

    const-wide/16 v3, 0x7530

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/t/m/g/e0$a;->b:Landroid/hardware/SensorEvent;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lc/t/m/g/e0$a;->a:Landroid/hardware/SensorEvent;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p0, Lc/t/m/g/e0$a;->b:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    iget-wide v6, p0, Lc/t/m/g/e0$a;->e:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lc/t/m/g/e0$a;->d:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    return-void

    .line 8
    :cond_2
    iget-wide v6, p0, Lc/t/m/g/e0$a;->f:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accuracy:acc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/t/m/g/e0$a;->a:Landroid/hardware/SensorEvent;

    iget v4, v4, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", gyr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/t/m/g/e0$a;->b:Landroid/hardware/SensorEvent;

    iget v4, v4, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-wide v0, p0, Lc/t/m/g/e0$a;->f:J

    .line 11
    :cond_3
    iput-wide v0, p0, Lc/t/m/g/e0$a;->e:J

    .line 12
    invoke-static {}, Lc/t/m/g/b0;->b()Lc/t/m/g/b0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Lc/t/m/g/b0;->b()Lc/t/m/g/b0;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, v5}, Lc/t/m/g/b0;->a(J[F[F)V

    .line 14
    :cond_4
    iget-wide v2, p0, Lc/t/m/g/e0$a;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x9c4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6

    iget-wide v2, p0, Lc/t/m/g/e0$a;->h:D

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ar reset by sensor:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/t/m/g/e0$a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc/t/m/g/e0$a;->h:D

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lc/t/m/g/k3;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorHandler"

    invoke-static {v0, p1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lc/t/m/g/b0;->b()Lc/t/m/g/b0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lc/t/m/g/b0;->b()Lc/t/m/g/b0;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/b0;->c()V

    :cond_7
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc/t/m/g/e0$a;->b:Landroid/hardware/SensorEvent;

    iput-object p1, p0, Lc/t/m/g/e0$a;->a:Landroid/hardware/SensorEvent;

    return-void

    .line 19
    :cond_8
    :goto_2
    iget-wide v5, p0, Lc/t/m/g/e0$a;->f:J

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_9

    const-string p1, "acc or gyr is null."

    .line 20
    invoke-static {v2, p1}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-wide v0, p0, Lc/t/m/g/e0$a;->f:J

    :cond_9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/e0$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorHandler"

    invoke-static {v1, v0, p1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sensor accuracy changed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AR"

    invoke-static {p2, p1}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lc/t/m/g/e0$a;->b:Landroid/hardware/SensorEvent;

    goto :goto_2

    .line 3
    :cond_1
    iput-object p1, p0, Lc/t/m/g/e0$a;->a:Landroid/hardware/SensorEvent;

    .line 4
    iget p1, p0, Lc/t/m/g/e0$a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/t/m/g/e0$a;->g:I

    const/16 v0, 0x19

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 5
    iget-wide v3, p0, Lc/t/m/g/e0$a;->c:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    iget-wide v5, p0, Lc/t/m/g/e0$a;->c:J

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmp-long p1, v5, v1

    if-eqz p1, :cond_4

    .line 8
    iget-wide v0, p0, Lc/t/m/g/e0$a;->c:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lc/t/m/g/e0$a;->c:J

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v7, v5, v0

    :goto_0
    iput-wide v7, p0, Lc/t/m/g/e0$a;->h:D

    goto :goto_1

    .line 9
    :cond_4
    iput-wide v7, p0, Lc/t/m/g/e0$a;->h:D

    .line 10
    :goto_1
    iput-wide v3, p0, Lc/t/m/g/e0$a;->c:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lc/t/m/g/e0$a;->g:I

    :cond_5
    :goto_2
    return-void
.end method
