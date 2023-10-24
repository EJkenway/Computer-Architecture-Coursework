.class public Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;
    }
.end annotation


# static fields
.field public static final ACTION_WATCH_SHAKE:Ljava/lang/String; = "watchShake"

.field private static final DELAY_DEFAULT:I = 0x32

.field private static final DELAY_GAME:I = 0x14

.field private static final DELAY_NORMAL:I = 0xc8

.field private static final DELAY_UI:I = 0x3c

.field public static final GYROSCOPE_CHANGE:Ljava/lang/String; = "gyroscopeChange"

.field public static final INTERVAL_GAME:Ljava/lang/String; = "game"

.field public static final INTERVAL_NORMAL:Ljava/lang/String; = "normal"

.field public static final INTERVAL_UI:Ljava/lang/String; = "ui"

.field public static final PARAM_INTERVAL:Ljava/lang/String; = "interval"

.field public static final PARAM_MONITOR_GYROSCOPE:Ljava/lang/String; = "monitorGyroscope"

.field private static final TAG:Ljava/lang/String; = "H5SensorPlugin"


# instance fields
.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field private accelerometerValues:[F

.field private volatile delay:I

.field private gyroscopeListener:Landroid/hardware/SensorEventListener;

.field private gyroscopeValues:[F

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private hasRegisterGyroscope:Z

.field private lastSendTime:J

.field private magneticFieldListener:Landroid/hardware/SensorEventListener;

.field private magneticFieldValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;-><init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 3
    new-instance v0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;-><init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 4
    new-instance v0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;-><init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->lastSendTime:J

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerValues:[F

    return-object p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldValues:[F

    return-object p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->sendDataIfNeed()V

    return-void
.end method

.method private registerGyroscopeListener(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/16 v6, 0x32

    .line 7
    iput v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "interval"

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {p1, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float p1, p1, v6

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    :cond_2
    const/4 p1, 0x3

    .line 11
    iget v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    const/16 v7, 0x14

    if-ltz v6, :cond_3

    iget v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    if-ge v6, v7, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    const/16 v8, 0x3c

    if-lt v6, v7, :cond_4

    iget v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    if-ge v6, v8, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    if-lt v6, v8, :cond_5

    iget v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p1, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    return v1
.end method

.method private sendDataIfNeed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerValues:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldValues:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->lastSendTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 4
    :cond_1
    iput-wide v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->lastSendTime:J

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 6
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 7
    aget v0, v0, v3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSensorChanged x "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " y "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " z "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5SensorPlugin"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v3, :cond_2

    const-string v0, "onSensorChanged for null bridge context"

    .line 10
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "z"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "gyroscopeChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private unregisterGyroscopeListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerValues:[F

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldValues:[F

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "watchShake"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v1, "monitorGyroscope"

    invoke-static {p2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->unregisterGyroscopeListener()V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->registerGyroscopeListener(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->unregisterGyroscopeListener()V

    :cond_1
    :goto_0
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "watchShake"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->unregisterGyroscopeListener()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method
