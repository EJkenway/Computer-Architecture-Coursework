.class public Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceImpl;
.super Lcom/noah/plugin/api/library/binder/IInterfaceProxy;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.noah.plugin.api.protocol.ISplitInstallService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {v0, p3}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public deferredInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public deferredUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public getSessionState(Ljava/lang/String;ILcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {v0, p3}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public getSessionStates(Ljava/lang/String;Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p2}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final startInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->obtainData()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p4}, Lcom/noah/plugin/api/library/binder/ParcelHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/noah/plugin/api/library/binder/IInterfaceProxy;->transact(ILandroid/os/Parcel;)V

    return-void
.end method
