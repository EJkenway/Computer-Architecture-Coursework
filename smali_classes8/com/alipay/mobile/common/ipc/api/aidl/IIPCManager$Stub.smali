.class public abstract Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.alipay.mobile.common.ipc.api.aidl.IIPCManager"

.field public static final TRANSACTION_call:I = 0x1

.field public static final TRANSACTION_hashRegister:I = 0x4

.field public static final TRANSACTION_registerCallBack:I = 0x2

.field public static final TRANSACTION_unregisterCallBack:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.alipay.mobile.common.ipc.api.aidl.IIPCManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.alipay.mobile.common.ipc.api.aidl.IIPCManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.alipay.mobile.common.ipc.api.aidl.IIPCManager"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;->hashRegister()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;->unregisterCallBack(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;->registerCallBack(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 15
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;->call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, p3, v1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1
.end method
