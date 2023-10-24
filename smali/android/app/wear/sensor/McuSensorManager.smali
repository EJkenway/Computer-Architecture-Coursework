.class public abstract Landroid/app/wear/sensor/McuSensorManager;
.super Ljava/lang/Object;
.source "McuSensorManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "McuSensorManager"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GlobalInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Landroid/app/wear/sensor/McuSensorManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Landroid/app/wear/sensor/McuSensorManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getDefaultSensor(I)Landroid/app/wear/sensor/McuSensor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerListener(Landroid/app/wear/sensor/McuSensorEventListener;Landroid/app/wear/sensor/McuSensor;Landroid/app/wear/sensor/McuSensorConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterListener(Landroid/app/wear/sensor/McuSensorEventListener;Landroid/app/wear/sensor/McuSensor;)V
    .locals 0

    return-void
.end method
