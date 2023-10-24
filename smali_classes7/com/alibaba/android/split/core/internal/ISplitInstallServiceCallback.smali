.class public abstract Lcom/alibaba/android/split/core/internal/ISplitInstallServiceCallback;
.super Lcom/alibaba/android/split/core/internal/Stub;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/api/SplitInstallResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.alibaba.android.split.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/android/split/core/internal/Stub;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-interface {p0}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onCompleteInstallForAppUpdate()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-interface {p0}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onGetSplitsForAppUpdate()V

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-interface {p0, p1}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onDeferredInstall(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-interface {p0, p1}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onDeferredUninstall(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onGetSessionStates(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-interface {p0, p1}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onGetSession(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onCancelInstall(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 21
    invoke-interface {p0, p1}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onCompleteInstall(I)V

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 23
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/alibaba/android/split/core/internal/ParcelUtils;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/alibaba/android/split/api/SplitInstallResultCallback;->onStartInstall(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
