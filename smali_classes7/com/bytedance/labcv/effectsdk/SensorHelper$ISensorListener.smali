.class public interface abstract Lcom/bytedance/labcv/effectsdk/SensorHelper$ISensorListener;
.super Ljava/lang/Object;
.source "SensorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/SensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISensorListener"
.end annotation


# virtual methods
.method public abstract deviceConfig(ZZZZ)V
.end method

.method public abstract onAcceleratorChanged(DDDD)V
.end method

.method public abstract onGravityChanged(DDDD)V
.end method

.method public abstract onGyroscopeChanged(DDDD)V
.end method

.method public abstract onOrientationChanged([DID)V
.end method

.method public abstract setDeviceRotation([F)V
.end method
