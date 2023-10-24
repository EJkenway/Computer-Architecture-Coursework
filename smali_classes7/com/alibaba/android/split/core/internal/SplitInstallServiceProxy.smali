.class public final Lcom/alibaba/android/split/core/internal/SplitInstallServiceProxy;
.super Lcom/alibaba/android/split/core/internal/IInterfaceProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/api/ISplitInstallService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.alibaba.android.split.core.splitinstall.protocol.ISplitInstallService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {v0, p3}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final deferredInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final deferredLanguageInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final deferredLanguageUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final deferredUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getSessionState(Ljava/lang/String;ILcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {v0, p3}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getSessionStates(Ljava/lang/String;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p2}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final startInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/internal/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method
