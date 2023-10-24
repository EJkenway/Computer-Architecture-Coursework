.class public interface abstract Lxw0/a;
.super Ljava/lang/Object;
.source "KtDeviceConnectProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw0/a$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/gotokeep/keep/permission/KtDeviceType;
.end method

.method public abstract addDeviceConnectStatusChangeListener(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(I)Z
.end method

.method public abstract c(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
.end method

.method public abstract d(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
.end method

.method public abstract removeDeviceConnectStatusChangeListener()V
.end method
