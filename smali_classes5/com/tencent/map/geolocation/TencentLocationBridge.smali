.class public interface abstract Lcom/tencent/map/geolocation/TencentLocationBridge;
.super Ljava/lang/Object;
.source "TML"


# virtual methods
.method public abstract getBuild()Ljava/lang/String;
.end method

.method public abstract getCoordinateType()I
.end method

.method public abstract getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
.end method

.method public abstract getPosition()Lcom/tencent/map/geolocation/TencentLocation;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isSupport()Z
.end method

.method public abstract removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
.end method

.method public abstract requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
.end method

.method public abstract requestLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)I
.end method

.method public abstract requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
.end method

.method public abstract setCoordinateType(I)V
.end method

.method public abstract setDebuggable(Z)V
.end method

.method public abstract setDeviceID(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startDrEngine(I)I
.end method

.method public abstract startIndoorLocation()Z
.end method

.method public abstract stopIndoorLocation()Z
.end method

.method public abstract stopLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)V
.end method

.method public abstract terminateDrEngine()V
.end method

.method public abstract triggerCodeGuarder(Z)V
.end method
