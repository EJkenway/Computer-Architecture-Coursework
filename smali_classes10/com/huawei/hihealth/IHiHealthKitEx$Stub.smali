.class public abstract Lcom/huawei/hihealth/IHiHealthKitEx$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealth/IHiHealthKitEx;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealth/IHiHealthKitEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hihealth/IHiHealthKitEx$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hihealth.IHiHealthKitEx"

.field public static final TRANSACTION_deleteSamples:I = 0x8

.field public static final TRANSACTION_execAggregateQuery:I = 0x1a

.field public static final TRANSACTION_execQuery:I = 0x5

.field public static final TRANSACTION_getAbilityVersion:I = 0x1c

.field public static final TRANSACTION_getBirthday:I = 0x2

.field public static final TRANSACTION_getCount:I = 0x6

.field public static final TRANSACTION_getDataAuthStatus:I = 0xa

.field public static final TRANSACTION_getDataAuthStatusEx:I = 0x1d

.field public static final TRANSACTION_getDeviceList:I = 0xf

.field public static final TRANSACTION_getGender:I = 0x1

.field public static final TRANSACTION_getHeight:I = 0x3

.field public static final TRANSACTION_getSwitch:I = 0x18

.field public static final TRANSACTION_getWeight:I = 0x4

.field public static final TRANSACTION_pushMsgToWearable:I = 0x15

.field public static final TRANSACTION_querySleepWakeTime:I = 0x19

.field public static final TRANSACTION_readFromWearable:I = 0x14

.field public static final TRANSACTION_registerRealTimeSportCallback:I = 0x16

.field public static final TRANSACTION_requestAuthorization:I = 0x9

.field public static final TRANSACTION_saveSample:I = 0x7

.field public static final TRANSACTION_saveSamples:I = 0x1b

.field public static final TRANSACTION_sendDeviceCommand:I = 0x10

.field public static final TRANSACTION_startReadingAtrial:I = 0x11

.field public static final TRANSACTION_startReadingHeartRate:I = 0xb

.field public static final TRANSACTION_startReadingRRI:I = 0xd

.field public static final TRANSACTION_stopReadingAtrial:I = 0x12

.field public static final TRANSACTION_stopReadingHeartRate:I = 0xc

.field public static final TRANSACTION_stopReadingRRI:I = 0xe

.field public static final TRANSACTION_unregisterRealTimeSportCallback:I = 0x17

.field public static final TRANSACTION_writeToWearable:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hihealth.IHiHealthKitEx"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IHiHealthKitEx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hihealth.IHiHealthKitEx"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hihealth/IHiHealthKitEx;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hihealth/IHiHealthKitEx;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hihealth/IHiHealthKitEx$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hihealth/IHiHealthKitEx$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.huawei.hihealth.IHiHealthKitEx"

    if-eq p1, v0, :cond_22

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IBaseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IBaseCallback;

    move-result-object p2

    .line 8
    invoke-interface {p0, v0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->getDataAuthStatusEx(Lcom/huawei/hihealthkit/context/OutOfBandData;[I[ILcom/huawei/hihealth/IBaseCallback;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 13
    :cond_1
    invoke-interface {p0, v0}, Lcom/huawei/hihealth/IHiHealthKitEx;->getAbilityVersion(Lcom/huawei/hihealthkit/context/OutOfBandData;)I

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 16
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    move-result-object p2

    .line 22
    invoke-interface {p0, v0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->saveSamples(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 24
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/context/OutOfBandData;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 28
    sget-object p4, Lcom/huawei/hihealth/HiHealthAggregateQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthAggregateQuery;

    .line 29
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    move-result-object p2

    .line 31
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->execAggregateQuery(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthAggregateQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 33
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/context/OutOfBandData;

    goto :goto_1

    :cond_5
    move-object p1, v0

    .line 36
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 37
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 38
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    move-result-object p2

    .line 40
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->querySleepWakeTime(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 42
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 45
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p2

    .line 47
    invoke-interface {p0, v0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->getSwitch(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 49
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 52
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p1

    .line 53
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->unregisterRealTimeSportCallback(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonCallback;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 55
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 57
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 58
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ISportDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ISportDataCallback;

    move-result-object p1

    .line 59
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->registerRealTimeSportCallback(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ISportDataCallback;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 61
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 63
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 64
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p2

    .line 67
    invoke-interface {p0, v0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->pushMsgToWearable(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 69
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 71
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 72
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IReadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IReadCallback;

    move-result-object p2

    .line 75
    invoke-interface {p0, v0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->readFromWearable(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/IReadCallback;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 77
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 79
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 80
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IWriteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IWriteCallback;

    move-result-object p2

    .line 83
    invoke-interface {p0, v0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->writeToWearable(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;[BLcom/huawei/hihealth/IWriteCallback;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 85
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 87
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 88
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p1

    .line 89
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->stopReadingAtrial(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 91
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 93
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 94
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p1

    .line 95
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->startReadingAtrial(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 97
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 99
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 100
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 102
    invoke-interface {p0, v0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->sendDeviceCommand(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 104
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 106
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 107
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p1

    .line 108
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->getDeviceList(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 110
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 112
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 113
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p1

    .line 114
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->stopReadingRRI(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 116
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 118
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 119
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p1

    .line 120
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->startReadingRRI(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 124
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 125
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p1

    .line 126
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->stopReadingHeartRate(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    .line 130
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 131
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p1

    .line 132
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->startReadingHeartRate(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 134
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    .line 136
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 137
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    move-result-object p2

    .line 139
    invoke-interface {p0, v0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->getDataAuthStatus(Lcom/huawei/hihealthkit/context/OutOfBandData;ILcom/huawei/hihealth/IDataOperateListener;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 141
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    .line 143
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 144
    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IBaseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IBaseCallback;

    move-result-object p2

    .line 147
    invoke-interface {p0, v0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->requestAuthorization(Lcom/huawei/hihealthkit/context/OutOfBandData;[I[ILcom/huawei/hihealth/IBaseCallback;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 149
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    .line 151
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 152
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    move-result-object p2

    .line 155
    invoke-interface {p0, v0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->deleteSamples(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 157
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    .line 159
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/context/OutOfBandData;

    goto :goto_2

    :cond_18
    move-object p1, v0

    .line 160
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_19

    .line 161
    sget-object p4, Lcom/huawei/hihealth/HiHealthKitData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthKitData;

    .line 162
    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    move-result-object p2

    .line 163
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->saveSample(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 165
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    .line 167
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/context/OutOfBandData;

    goto :goto_3

    :cond_1a
    move-object p1, v0

    .line 168
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1b

    .line 169
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 170
    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    move-result-object p2

    .line 171
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->getCount(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/IDataReadResultListener;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 173
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 175
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/context/OutOfBandData;

    goto :goto_4

    :cond_1c
    move-object p1, v0

    .line 176
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1d

    .line 177
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 178
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    move-result-object p2

    .line 180
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/hihealth/IHiHealthKitEx;->execQuery(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 182
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    .line 184
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 185
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p1

    .line 186
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->getWeight(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 188
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    .line 190
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 191
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p1

    .line 192
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->getHeight(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 194
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    .line 196
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 197
    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p1

    .line 198
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->getBirthday(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 200
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    .line 202
    sget-object p1, Lcom/huawei/hihealthkit/context/OutOfBandData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hihealthkit/context/OutOfBandData;

    .line 203
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p1

    .line 204
    invoke-interface {p0, v0, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->getGender(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 206
    :cond_22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
