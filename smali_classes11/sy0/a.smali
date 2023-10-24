.class public interface abstract Lsy0/a;
.super Ljava/lang/Object;
.source "BleHeartRateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy0/a$a;,
        Lsy0/a$b;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract clear()V
.end method

.method public abstract d()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;
.end method

.method public abstract disconnect()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;Lsy0/a$a;)V
.end method

.method public abstract g(Lsy0/a$b;)V
.end method

.method public abstract getConnectedDeviceName()Ljava/lang/String;
.end method

.method public abstract getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(Lsy0/a$b;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDeviceSupported()Z
.end method

.method public abstract j()V
.end method
