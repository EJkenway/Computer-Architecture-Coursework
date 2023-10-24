.class public Lc/t/m/g/n6$b;
.super Landroid/os/Handler;
.source "TML"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lc/t/m/g/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/t/m/g/n6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/t/m/g/n6$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/n6$b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lc/t/m/g/n6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lc/t/m/g/n6$b;->c:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lc/t/m/g/n6$b;->d:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lc/t/m/g/n6$b;->e:[F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lc/t/m/g/n6$b;->f:D

    iput-wide v0, p0, Lc/t/m/g/n6$b;->g:D

    iput-wide v0, p0, Lc/t/m/g/n6$b;->h:D

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/t/m/g/n6$b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0xfa1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 2
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v4, v1

    check-cast v4, Lc/t/m/g/o;

    :cond_0
    if-eqz v4, :cond_9

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lc/t/m/g/o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lc/t/m/g/o;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR"

    invoke-static {v2, v1}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lc/t/m/g/n6$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/n6;

    invoke-static {v1}, Lc/t/m/g/n6;->b(Lc/t/m/g/n6;)Lc/t/m/g/o6;

    move-result-object v1

    invoke-interface {v4}, Lc/t/m/g/o;->a()I

    move-result v2

    invoke-interface {v4}, Lc/t/m/g/o;->b()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lc/t/m/g/o6;->a(ID)V

    goto/16 :goto_5

    .line 5
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/location/Location;

    :cond_1
    if-eqz v4, :cond_9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v8, v1, v5

    .line 7
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    div-double v10, v1, v5

    .line 8
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    .line 9
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    .line 10
    invoke-virtual {v4}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    const-wide v2, 0x40c3878000000000L    # 9999.0

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v5, v1

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v2

    .line 11
    :goto_0
    invoke-virtual {v4}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v2

    .line 12
    :goto_1
    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v5, v1

    move-wide/from16 v20, v5

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v2

    .line 13
    :goto_2
    invoke-virtual {v4}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v22, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v2

    .line 14
    :goto_3
    iget-object v1, v0, Lc/t/m/g/n6$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/n6;

    invoke-static {v1}, Lc/t/m/g/n6;->b(Lc/t/m/g/n6;)Lc/t/m/g/o6;

    move-result-object v7

    invoke-virtual/range {v7 .. v23}, Lc/t/m/g/o6;->a(DDDDDDDD)V

    goto/16 :goto_5

    .line 15
    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 16
    iget-object v2, v0, Lc/t/m/g/n6$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/n6;

    invoke-static {v2}, Lc/t/m/g/n6;->b(Lc/t/m/g/n6;)Lc/t/m/g/o6;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/o6;->d()V

    .line 17
    iget-object v2, v0, Lc/t/m/g/n6$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/n6;

    invoke-static {v2}, Lc/t/m/g/n6;->b(Lc/t/m/g/n6;)Lc/t/m/g/o6;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lc/t/m/g/o6;->a([[DI)V

    .line 18
    invoke-static {v0, v3}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    goto/16 :goto_5

    .line 19
    :pswitch_4
    iget-object v1, v0, Lc/t/m/g/n6$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/n6;

    invoke-static {v1}, Lc/t/m/g/n6;->b(Lc/t/m/g/n6;)Lc/t/m/g/o6;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/o6;->a()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/n6$b;->a()V

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v1, "tc_pdr_thread"

    .line 22
    invoke-static {v1}, Lc/t/m/g/a3;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x28

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    iget-object v1, v0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEvent;

    .line 26
    iget-object v3, v0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEvent;

    .line 27
    iget-object v4, v0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorEvent;

    .line 28
    iget-object v6, v0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEvent;

    .line 29
    iget-object v7, v0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEvent;

    if-eqz v6, :cond_8

    .line 30
    iget-object v8, v0, Lc/t/m/g/n6$b;->c:[F

    iget-object v9, v6, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v8, v9}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 31
    invoke-virtual {v0, v7}, Lc/t/m/g/n6$b;->a(Landroid/hardware/SensorEvent;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 32
    iget-object v8, v0, Lc/t/m/g/n6$b;->c:[F

    iget-object v9, v0, Lc/t/m/g/n6$b;->d:[F

    const/4 v10, 0x3

    invoke-static {v8, v2, v10, v9}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_6
    if-eqz v7, :cond_7

    .line 33
    iget-object v7, v0, Lc/t/m/g/n6$b;->d:[F

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lc/t/m/g/n6$b;->c:[F

    :goto_4
    iget-object v8, v0, Lc/t/m/g/n6$b;->e:[F

    invoke-static {v7, v8}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 34
    iget-object v7, v0, Lc/t/m/g/n6$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/t/m/g/n6;

    invoke-static {v7}, Lc/t/m/g/n6;->b(Lc/t/m/g/n6;)Lc/t/m/g/o6;

    move-result-object v8

    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v11, v1, v7

    aget v12, v1, v2

    aget v13, v1, v5

    iget-wide v14, v3, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, v3, Landroid/hardware/SensorEvent;->values:[F

    aget v16, v1, v7

    aget v17, v1, v2

    aget v18, v1, v5

    move-object v1, v6

    iget-wide v5, v4, Landroid/hardware/SensorEvent;->timestamp:J

    move-wide/from16 v19, v5

    iget-object v3, v4, Landroid/hardware/SensorEvent;->values:[F

    aget v21, v3, v7

    aget v22, v3, v2

    const/4 v4, 0x2

    aget v23, v3, v4

    iget-wide v5, v1, Landroid/hardware/SensorEvent;->timestamp:J

    move-wide/from16 v24, v5

    iget-object v1, v0, Lc/t/m/g/n6$b;->e:[F

    aget v26, v1, v7

    aget v27, v1, v2

    aget v28, v1, v4

    invoke-virtual/range {v8 .. v28}, Lc/t/m/g/o6;->a(JFFFJFFFJFFFJFFF)V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lc/t/m/g/o;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xfa6

    .line 46
    iput v1, v0, Landroid/os/Message;->what:I

    .line 47
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 35
    :cond_0
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    aget v3, v1, v2

    aget v4, v1, v2

    mul-float v3, v3, v4

    float-to-double v3, v3

    const/4 v5, 0x1

    .line 37
    aget v6, v1, v5

    aget v7, v1, v5

    mul-float v6, v6, v7

    float-to-double v6, v6

    const/4 v8, 0x2

    .line 38
    aget v9, v1, v8

    aget v1, v1, v8

    mul-float v9, v9, v1

    float-to-double v8, v9

    .line 39
    iget-wide v10, v0, Lc/t/m/g/n6$b;->f:D

    const-wide v12, 0x3fb999999999999aL    # 0.1

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v16, 0x0

    cmpl-double v1, v10, v16

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    mul-double v10, v10, v14

    mul-double v3, v3, v12

    add-double/2addr v3, v10

    :goto_0
    iput-wide v3, v0, Lc/t/m/g/n6$b;->f:D

    .line 40
    iget-wide v10, v0, Lc/t/m/g/n6$b;->g:D

    cmpl-double v1, v10, v16

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    mul-double v10, v10, v14

    mul-double v6, v6, v12

    add-double/2addr v6, v10

    :goto_1
    iput-wide v6, v0, Lc/t/m/g/n6$b;->g:D

    .line 41
    iget-wide v10, v0, Lc/t/m/g/n6$b;->h:D

    cmpl-double v1, v10, v16

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    mul-double v10, v10, v14

    mul-double v8, v8, v12

    add-double/2addr v8, v10

    :goto_2
    iput-wide v8, v0, Lc/t/m/g/n6$b;->h:D

    add-double/2addr v3, v8

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    cmpg-double v1, v3, v10

    if-ltz v1, :cond_4

    add-double/2addr v6, v8

    cmpg-double v1, v6, v10

    if-gez v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/n6$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 3
    iget-object v1, p0, Lc/t/m/g/n6$b;->a:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
