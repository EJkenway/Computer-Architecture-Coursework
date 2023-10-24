.class public abstract Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coolpad.deviceidsupport.IDeviceIdManager"

.field public static final TRANSACTION_getCoolOsVersion:I = 0x7

.field public static final TRANSACTION_getOAID:I = 0x2

.field public static final TRANSACTION_isCoolOs:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;->sDefaultImpl:Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;->sDefaultImpl:Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;->sDefaultImpl:Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "com.coolpad.deviceidsupport.IDeviceIdManager"

    if-eq p1, v0, :cond_3

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getCoolOsVersion()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->isCoolOs()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 10
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/beizi/fusion/sm/repeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getOAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
