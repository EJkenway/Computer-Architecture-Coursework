.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;
.super Ljava/lang/Object;
.source "KtHeartRateService.java"


# virtual methods
.method public abstract addListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
.end method

.method public abstract calculateCalorie(DI)D
.end method

.method public abstract createCalorieMergeHelper()Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;
.end method

.method public abstract createHeartRateRecordHelper()Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;
.end method

.method public abstract getConnectedDeviceName()Ljava/lang/String;
.end method

.method public abstract getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHeartRate()I
.end method

.method public abstract getMinHeartRate()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDeviceSupported()Z
.end method

.method public abstract isSupportInteraction()Z
.end method

.method public abstract prepareInteraction()V
.end method

.method public abstract removeListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
.end method

.method public abstract restartInteraction(Ljava/lang/String;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restartMotionCount(ILhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startHighAccuracyMode(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V
.end method

.method public abstract stopHighAccuracyMode()V
.end method

.method public abstract stopInteraction()V
.end method

.method public abstract stopMotionCount()V
.end method
