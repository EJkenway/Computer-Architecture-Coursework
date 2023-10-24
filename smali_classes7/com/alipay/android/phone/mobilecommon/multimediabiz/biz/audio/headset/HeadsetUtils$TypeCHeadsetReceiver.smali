.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeCHeadsetReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->access$000()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->access$100()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils$TypeCHeadsetReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 6
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "usb"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 10
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p2, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result p2

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->access$202(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "HeadsetUtils"

    const-string v1, ""

    .line 13
    invoke-static {v0, p1, v1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "device"

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-nez p1, :cond_8

    return-void

    :cond_8
    const/4 p2, 0x0

    .line 16
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    if-ge p2, v0, :cond_a

    .line 17
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 19
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->access$202(Z)Z

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method
