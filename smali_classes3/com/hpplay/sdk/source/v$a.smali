.class public abstract Lcom/hpplay/sdk/source/v$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/v$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hpplay.sdk.source.SDKInterface"

.field public static final TRANSACTION_addCloudMirrorDevice:I = 0x2f

.field public static final TRANSACTION_addPinCodeToLelinkServiceInfo:I = 0x23

.field public static final TRANSACTION_addQRCodeToLelinkServiceInfo:I = 0x22

.field public static final TRANSACTION_addVolume:I = 0x17

.field public static final TRANSACTION_appendPlayList:I = 0x36

.field public static final TRANSACTION_browse:I = 0xb

.field public static final TRANSACTION_canPlayLocalMedia:I = 0x26

.field public static final TRANSACTION_canPlayScreen:I = 0x25

.field public static final TRANSACTION_clearPlayList:I = 0x37

.field public static final TRANSACTION_connect:I = 0xe

.field public static final TRANSACTION_createPinCode:I = 0x20

.field public static final TRANSACTION_createShortUrl:I = 0x21

.field public static final TRANSACTION_disconnect:I = 0xf

.field public static final TRANSACTION_getConnectInfos:I = 0x10

.field public static final TRANSACTION_getOption:I = 0x2d

.field public static final TRANSACTION_getSDKInfos:I = 0x31

.field public static final TRANSACTION_initSdkWithUserId:I = 0x1

.field public static final TRANSACTION_multiMirrorControl:I = 0x2e

.field public static final TRANSACTION_pause:I = 0x16

.field public static final TRANSACTION_resume:I = 0x15

.field public static final TRANSACTION_seekTo:I = 0xc

.field public static final TRANSACTION_setAuthListener:I = 0x1d

.field public static final TRANSACTION_setCloudMirrorPlayListener:I = 0x30

.field public static final TRANSACTION_setCommonListener:I = 0x34

.field public static final TRANSACTION_setConnectStatusListener:I = 0x9

.field public static final TRANSACTION_setCreatePinCodeListener:I = 0x1e

.field public static final TRANSACTION_setCreateShortUrlListener:I = 0x1f

.field public static final TRANSACTION_setDaPlayListenerListener:I = 0x8

.field public static final TRANSACTION_setDebugAVListener:I = 0x5

.field public static final TRANSACTION_setDebugMode:I = 0x2

.field public static final TRANSACTION_setDebugTimestamp:I = 0x3

.field public static final TRANSACTION_setLelinkPlayListenerListener:I = 0x6

.field public static final TRANSACTION_setLelinkServiceInfoListener:I = 0x4

.field public static final TRANSACTION_setLelinkServiceInfoOption:I = 0x1c

.field public static final TRANSACTION_setLogCallback:I = 0x32

.field public static final TRANSACTION_setMirrorChangeListener:I = 0x33

.field public static final TRANSACTION_setNewPlayListenerListener:I = 0x7

.field public static final TRANSACTION_setOption:I = 0x1b

.field public static final TRANSACTION_setRelevantInfoListener:I = 0x27

.field public static final TRANSACTION_setSearchBannerDataCallback:I = 0x2c

.field public static final TRANSACTION_setSendPassCallback:I = 0x38

.field public static final TRANSACTION_setServiceInfoParseListener:I = 0xa

.field public static final TRANSACTION_setSinkKeyEventListener:I = 0x2a

.field public static final TRANSACTION_setSinkTouchEventListener:I = 0x2b

.field public static final TRANSACTION_setSystemApp:I = 0x24

.field public static final TRANSACTION_setVolume:I = 0x19

.field public static final TRANSACTION_startMirrorForPlayerInfo:I = 0x14

.field public static final TRANSACTION_startOnlineCheck:I = 0x35

.field public static final TRANSACTION_startPlayMedia:I = 0x11

.field public static final TRANSACTION_startPlayMediaForPlayerInfo:I = 0x12

.field public static final TRANSACTION_startPlayMediaImmed:I = 0x13

.field public static final TRANSACTION_stopBrowse:I = 0xd

.field public static final TRANSACTION_stopPlay:I = 0x1a

.field public static final TRANSACTION_subVolume:I = 0x18

.field public static final TRANSACTION_updateAudioData:I = 0x28

.field public static final TRANSACTION_updateVideoData:I = 0x29


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hpplay.sdk.source.SDKInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/v;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.hpplay.sdk.source.SDKInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/hpplay/sdk/source/v;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/hpplay/sdk/source/v;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/v$a$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/v$a$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.hpplay.sdk.source.SDKInterface"

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/q$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/q;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setSendPassCallback(Lcom/hpplay/sdk/source/q;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->clearPlayList()V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 9
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/hpplay/sdk/source/v;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 16
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/n$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/n;

    move-result-object p1

    .line 18
    sget-object p4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/v;->startOnlineCheck(Lcom/hpplay/sdk/source/n;Ljava/util/List;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 21
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/d$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/d;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setCommonListener(Lcom/hpplay/sdk/source/d;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 25
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/l$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/l;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setMirrorChangeListener(Lcom/hpplay/sdk/source/l;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 29
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/k$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/k;

    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setLogCallback(Lcom/hpplay/sdk/source/k;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 33
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 38
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/c$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/c;

    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/c;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 42
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->addCloudMirrorDevice(Ljava/util/List;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 46
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 48
    :cond_0
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/v;->multiMirrorControl(ZLjava/util/List;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 51
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 53
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->getOption(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 56
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/p$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/p;

    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/p;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 60
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    sget-object p1, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/sdk/source/t$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/t;

    move-result-object p2

    .line 65
    invoke-interface {p0, v3, p1, p2}, Lcom/hpplay/sdk/source/v;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/t;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 67
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/s$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/s;

    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/s;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 71
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 74
    sget-object p4, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/hpplay/sdk/source/bean/VideoFrameBean;

    .line 75
    :cond_2
    invoke-interface {p0, p1, v3}, Lcom/hpplay/sdk/source/v;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 77
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 80
    sget-object p4, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/hpplay/sdk/source/bean/AudioFrameBean;

    .line 81
    :cond_3
    invoke-interface {p0, p1, v3}, Lcom/hpplay/sdk/source/v;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 83
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/o$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/o;

    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setRelevantInfoListener(Lcom/hpplay/sdk/source/o;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 87
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 90
    :cond_4
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/v;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 93
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 95
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 96
    :cond_5
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/v;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 99
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 101
    :cond_6
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/v;->setSystemApp(Z)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 107
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 111
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->createShortUrl()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 114
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->createPinCode()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 117
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/g$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/g;

    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setCreateShortUrlListener(Lcom/hpplay/sdk/source/g;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 121
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/f$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/f;

    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setCreatePinCodeListener(Lcom/hpplay/sdk/source/f;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 125
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/a$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/a;

    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setAuthListener(Lcom/hpplay/sdk/source/a;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 129
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 132
    sget-object p4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 133
    :cond_7
    invoke-interface {p0, p1, v3}, Lcom/hpplay/sdk/source/v;->setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 136
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/v;->setOption(I[Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 141
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->stopPlay()V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 144
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setVolume(I)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 148
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->subVolume()V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 151
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->addVolume()V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 154
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->pause()V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 157
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->resume()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 160
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 162
    sget-object p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 163
    :cond_8
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/v;->startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 165
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 167
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 168
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    .line 171
    :cond_a
    invoke-interface {p0, v3, p1, p4, v0}, Lcom/hpplay/sdk/source/v;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 173
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 175
    sget-object p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 176
    :cond_b
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/v;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 178
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    .line 182
    :cond_c
    invoke-interface {p0, p1, p4, v0}, Lcom/hpplay/sdk/source/v;->startPlayMedia(Ljava/lang/String;IZ)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 184
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->getConnectInfos()Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 188
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 190
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 191
    :cond_d
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/v;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 194
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 196
    sget-object p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 197
    :cond_e
    invoke-interface {p0, v3}, Lcom/hpplay/sdk/source/v;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 199
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-interface {p0}, Lcom/hpplay/sdk/source/v;->stopBrowse()V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 202
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 204
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->seekTo(I)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 206
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_0

    :cond_f
    const/4 p1, 0x0

    .line 208
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    .line 209
    :cond_10
    invoke-interface {p0, p1, v0}, Lcom/hpplay/sdk/source/v;->browse(ZZ)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 211
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/r$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/r;

    move-result-object p1

    .line 213
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/r;)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 215
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/e$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/e;

    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 219
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/h$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/h;

    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setDaPlayListenerListener(Lcom/hpplay/sdk/source/h;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 223
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/m$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setNewPlayListenerListener(Lcom/hpplay/sdk/source/m;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 227
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/j$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/j;)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 231
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/i$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/i;

    move-result-object p1

    .line 233
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setDebugAVListener(Lcom/hpplay/sdk/source/i;)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 235
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/b$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/b;

    move-result-object p1

    .line 237
    invoke-interface {p0, p1}, Lcom/hpplay/sdk/source/v;->setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 239
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    .line 241
    :cond_11
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/v;->setDebugTimestamp(Z)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 243
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    .line 245
    :cond_12
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/v;->setDebugMode(Z)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 247
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 253
    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/v;->initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 255
    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
