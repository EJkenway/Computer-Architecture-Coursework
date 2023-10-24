.class public Lcom/ss/android/ttvecamera/focusmanager/Gyro;
.super Ljava/lang/Object;
.source "Gyro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;,
        Lcom/ss/android/ttvecamera/focusmanager/Gyro$_lancet;
    }
.end annotation


# static fields
.field private static final ANGLE_TOLERANCE:F = 0.5f

.field private static final NS2S:F = 1.0E-9f

.field private static final SPEED_TOLERANCE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "Gyro"


# instance fields
.field private final mAngles:[F

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensor:Landroid/hardware/Sensor;

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private mTimestamp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mAngles:[F

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;-><init>(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const-string v0, "Gyro"

    .line 5
    invoke-static {v0, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mTimestamp:F

    return p0
.end method

.method public static synthetic access$002(Lcom/ss/android/ttvecamera/focusmanager/Gyro;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mTimestamp:F

    return p1
.end method

.method public static synthetic access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mAngles:[F

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->clearAngle()V

    return-void
.end method

.method private clearAngle()V
    .locals 3

    const-string v0, "Gyro"

    const-string v1, "clearAngle"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mAngles:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 4
    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const-string v0, "Gyro"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->clearAngle()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public register(Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Gyro"

    const-string v1, "register"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3, p2}, Lcom/ss/android/ttvecamera/focusmanager/Gyro$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const-string p1, "sensorManager register listener"

    .line 6
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->clearAngle()V

    return-void
.end method

.method public unregister(Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;)V
    .locals 3

    const-string v0, "Gyro"

    const-string v1, "unregister"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string p1, "sensorManager unregister listener"

    .line 5
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->clearAngle()V

    return-void
.end method
