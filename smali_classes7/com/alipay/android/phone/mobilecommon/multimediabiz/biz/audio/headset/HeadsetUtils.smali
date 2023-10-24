.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadsetUtils"

.field private static hasPluginHeadset:Z

.field private static mReceiver:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->hasPluginHeadset:Z

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->mReceiver:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aboveSDK23()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    array-length v3, v0

    if-gtz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v2, :cond_3

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->listenerTypeCSwitch()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->mReceiver:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;

    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->hasPluginHeadset:Z

    return p0
.end method

.method private static hasBluetoothHeadset()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static hasHeadset()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->hasBluetoothHeadset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->hasWiredHeadset()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->hasPluginHeadset:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->aboveSDK23()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasHeadSet=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "HeadsetUtils"

    invoke-static {v3, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static hasWiredHeadset()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private static listenerTypeCSwitch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;->listenerTypeCSwitch()Z

    move-result v0

    return v0
.end method

.method public static registerTypeCHeadsetReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->listenerTypeCSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->mReceiver:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->mReceiver:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
