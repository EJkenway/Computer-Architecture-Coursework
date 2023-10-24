.class public Landroid/app/wear/sensor/McuSensorConfig;
.super Ljava/lang/Object;
.source "McuSensorConfig.java"


# instance fields
.field public interval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/app/wear/sensor/McuSensorConfig;->interval:I

    return v0
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/app/wear/sensor/McuSensorConfig;->interval:I

    return-void
.end method
