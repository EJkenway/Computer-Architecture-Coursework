.class public abstract Lcom/taobao/orange/aidl/IOrangeApiService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/aidl/IOrangeApiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/aidl/IOrangeApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/orange/aidl/IOrangeApiService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.taobao.orange.aidl.IOrangeApiService"

.field public static final TRANSACTION_addCandidate:I = 0xb

.field public static final TRANSACTION_addFails:I = 0x9

.field public static final TRANSACTION_forceCheckUpdate:I = 0x8

.field public static final TRANSACTION_getConfig:I = 0x2

.field public static final TRANSACTION_getConfigs:I = 0x3

.field public static final TRANSACTION_getCustomConfig:I = 0x4

.field public static final TRANSACTION_init:I = 0x1

.field public static final TRANSACTION_registerListener:I = 0x5

.field public static final TRANSACTION_setUserId:I = 0xa

.field public static final TRANSACTION_unregisterListener:I = 0x6

.field public static final TRANSACTION_unregisterListeners:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.taobao.orange.aidl.IOrangeApiService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/taobao/orange/aidl/IOrangeApiService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.taobao.orange.aidl.IOrangeApiService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/taobao/orange/aidl/IOrangeApiService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/orange/aidl/IOrangeApiService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/taobao/orange/aidl/IOrangeApiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const v0, 0x5f4e5446

    const-string v1, "com.taobao.orange.aidl.IOrangeApiService"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p4, p2}, Lcom/taobao/orange/aidl/IOrangeApiService;->addCandidate(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 8
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->setUserId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 12
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->addFails([Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 16
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/taobao/orange/aidl/IOrangeApiService;->forceCheckUpdate()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 19
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->unregisterListeners(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 23
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/orange/aidl/ParcelableConfigListener;

    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/taobao/orange/aidl/IOrangeApiService;->unregisterListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 28
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/orange/aidl/ParcelableConfigListener;

    move-result-object p4

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-interface {p0, p1, p4, p2}, Lcom/taobao/orange/aidl/IOrangeApiService;->registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 34
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/taobao/orange/aidl/IOrangeApiService;->getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 40
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v2

    .line 45
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-interface {p0, p1, p4, p2}, Lcom/taobao/orange/aidl/IOrangeApiService;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 52
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    sget-object p1, Lcom/taobao/orange/OConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/orange/OConfig;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-interface {p0, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->init(Lcom/taobao/orange/OConfig;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 57
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
