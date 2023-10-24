.class public abstract Lcom/alibaba/android/split/core/internal/SplitInstallServiceStub;
.super Lcom/alibaba/android/split/core/internal/Stub;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/api/ISplitInstallService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/internal/Stub;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alibaba/android/split/api/ISplitInstallService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.alibaba.android.split.core.splitinstall.protocol.ISplitInstallService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/alibaba/android/split/api/ISplitInstallService;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/alibaba/android/split/api/ISplitInstallService;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/alibaba/android/split/core/internal/SplitInstallServiceProxy;

    invoke-direct {v0, p0}, Lcom/alibaba/android/split/core/internal/SplitInstallServiceProxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
