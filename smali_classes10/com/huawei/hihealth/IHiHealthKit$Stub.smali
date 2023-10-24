.class public abstract Lcom/huawei/hihealth/IHiHealthKit$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealth/IHiHealthKit;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealth/IHiHealthKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hihealth/IHiHealthKit$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hihealth.IHiHealthKit"

.field public static final TRANSACTION_deleteSamples:I = 0x8

.field public static final TRANSACTION_execQuery:I = 0x5

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

.field public static final TRANSACTION_sendDeviceCommand:I = 0x10

.field public static final TRANSACTION_setBinder:I = 0x1c

.field public static final TRANSACTION_setKitVersion:I = 0x1e

.field public static final TRANSACTION_startReadingAtrial:I = 0x11

.field public static final TRANSACTION_startReadingHeartRate:I = 0xb

.field public static final TRANSACTION_startReadingRRI:I = 0xd

.field public static final TRANSACTION_startSport:I = 0x1a

.field public static final TRANSACTION_stopReadingAtrial:I = 0x12

.field public static final TRANSACTION_stopReadingHeartRate:I = 0xc

.field public static final TRANSACTION_stopReadingRRI:I = 0xe

.field public static final TRANSACTION_stopSport:I = 0x1b

.field public static final TRANSACTION_unregisterRealTimeSportCallback:I = 0x17

.field public static final TRANSACTION_writeToWearable:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hihealth.IHiHealthKit"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IHiHealthKit;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hihealth.IHiHealthKit"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hihealth/IHiHealthKit;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hihealth/IHiHealthKit;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hihealth/IHiHealthKit$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hihealth/IHiHealthKit$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.huawei.hihealth.IHiHealthKit"

    if-eq p1, v0, :cond_4

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/huawei/hihealth/IHiHealthKit;->setKitVersion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IBaseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IBaseCallback;

    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getDataAuthStatusEx(I[I[ILcom/huawei/hihealth/IBaseCallback;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 13
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/huawei/hihealth/IHiHealthKit;->setBinder(Landroid/os/IBinder;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 17
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/huawei/hihealth/IHiHealthKit;->stopSport(Lcom/huawei/hihealth/ICommonCallback;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 21
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->startSport(ILcom/huawei/hihealth/ICommonCallback;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 26
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 29
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->querySleepWakeTime(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 34
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getSwitch(ILjava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 40
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/huawei/hihealth/IHiHealthKit;->unregisterRealTimeSportCallback(Lcom/huawei/hihealth/ICommonCallback;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 44
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/ISportDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ISportDataCallback;

    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/huawei/hihealth/IHiHealthKit;->registerRealTimeSportCallback(Lcom/huawei/hihealth/ISportDataCallback;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonCallback;

    move-result-object p2

    .line 52
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 54
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IReadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IReadCallback;

    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->readFromWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/IReadCallback;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 60
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hihealth/IWriteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IWriteCallback;

    move-result-object v7

    move-object v2, p0

    .line 66
    invoke-interface/range {v2 .. v7}, Lcom/huawei/hihealth/IHiHealthKit;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/IWriteCallback;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 68
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 71
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 73
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 78
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->sendDeviceCommand(ILjava/lang/String;Lcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 84
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 87
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getDeviceList(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 89
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 94
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 97
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 99
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 102
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 104
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IRealTimeDataCallback;

    move-result-object p2

    .line 107
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    move-result-object p2

    .line 113
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getDataAuthStatus(IILcom/huawei/hihealth/IDataOperateListener;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 115
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IBaseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IBaseCallback;

    move-result-object p2

    .line 120
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/huawei/hihealth/IHiHealthKit;->requestAuthorization(I[I[ILcom/huawei/hihealth/IBaseCallback;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 125
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    move-result-object p2

    .line 127
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->deleteSamples(ILjava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 129
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 132
    sget-object p4, Lcom/huawei/hihealth/HiHealthKitData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthKitData;

    .line 133
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataOperateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataOperateListener;

    move-result-object p2

    .line 134
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/hihealth/IHiHealthKit;->saveSample(ILcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 136
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 139
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 140
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    move-result-object p2

    .line 141
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getCount(ILcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/IDataReadResultListener;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 146
    sget-object p4, Lcom/huawei/hihealth/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 147
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IDataReadResultListener;

    move-result-object p2

    .line 149
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/huawei/hihealth/IHiHealthKit;->execQuery(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 151
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p2

    .line 154
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getWeight(ILcom/huawei/hihealth/ICommonListener;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 156
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p2

    .line 159
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getHeight(ILcom/huawei/hihealth/ICommonListener;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 161
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p2

    .line 164
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getBirthday(ILcom/huawei/hihealth/ICommonListener;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 166
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hihealth/ICommonListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/ICommonListener;

    move-result-object p2

    .line 169
    invoke-interface {p0, p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->getGender(ILcom/huawei/hihealth/ICommonListener;)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 171
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
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
