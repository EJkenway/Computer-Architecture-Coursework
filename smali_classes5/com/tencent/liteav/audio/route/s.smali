.class public final Lcom/tencent/liteav/audio/route/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/s$b;,
        Lcom/tencent/liteav/audio/route/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/tencent/liteav/audio/route/s$b;

.field public c:Z

.field private final d:Lcom/tencent/liteav/audio/route/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio/route/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/s;->b:Lcom/tencent/liteav/audio/route/s$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/s;->c:Z

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getIntentIntExtra "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSystemBroadcastReceiver"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_ON"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get interface exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioSystemBroadcastReceiver"

    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "AudioSystemBroadcastReceiver"

    const/4 v1, 0x0

    if-eqz p2, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "receive Action: %s"

    .line 2
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    const-string v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const/4 v7, 0x2

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_1
    const-string v9, "android.bluetooth.profile.extra.STATE"

    const/16 v10, 0xa

    packed-switch v3, :pswitch_data_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "ignore unknown Action: %s"

    .line 4
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    invoke-static {p2, v9, v8}, Lcom/tencent/liteav/audio/route/s;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v4, :cond_8

    const-string v3, "unknown"

    goto :goto_2

    :cond_8
    const-string v3, "STATE_DISCONNECTING"

    goto :goto_2

    :cond_9
    const-string v3, "STATE_CONNECTED"

    goto :goto_2

    :cond_a
    const-string v3, "STATE_CONNECTING"

    goto :goto_2

    :cond_b
    const-string v3, "STATE_DISCONNECTED"

    :goto_2
    aput-object v3, p2, v1

    const-string v3, "receive bluetooth headset connection state changed: %s"

    .line 6
    invoke-static {v0, v3, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    if-eq p1, v7, :cond_c

    goto :goto_3

    .line 7
    :cond_c
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/s$a;->onBluetoothConnectionChanged(Z)V

    :goto_3
    return-void

    .line 8
    :cond_d
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/s$a;->onBluetoothConnectionChanged(Z)V

    return-void

    .line 9
    :pswitch_1
    invoke-static {p2, v9, v10}, Lcom/tencent/liteav/audio/route/s;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_e

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 10
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/s$a;->onBluetoothSCOConnected(Z)V

    return-void

    :cond_e
    if-ne p1, v10, :cond_f

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 12
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/s$a;->onBluetoothSCOConnected(Z)V

    :cond_f
    return-void

    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 14
    invoke-static {p2, p1, v1}, Lcom/tencent/liteav/audio/route/s;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const-string v3, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 15
    invoke-static {p2, v3, v1}, Lcom/tencent/liteav/audio/route/s;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    new-array v3, v7, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/s;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Lcom/tencent/liteav/audio/route/s;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "receive ACTION_STATE_CHANGED, EXTRA_STATE: %s, EXTRA_PREVIOUS_STATE: %s"

    .line 17
    invoke-static {v0, p2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v10, :cond_10

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/s$a;->onBluetoothConnectionChanged(Z)V

    :cond_10
    return-void

    :pswitch_3
    const-string p1, "state"

    .line 19
    invoke-static {p2, p1, v8}, Lcom/tencent/liteav/audio/route/s;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_11

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "unknown headset state, ignore..."

    .line 20
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_11
    iget-object p2, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/audio/route/s$a;->onWiredHeadsetConnectionChanged(Z)V

    return-void

    .line 22
    :pswitch_4
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/route/s;->c:Z

    if-nez p1, :cond_13

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Do not enable usb device"

    .line 23
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string p1, "device"

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_18

    .line 25
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v3

    const/16 v4, 0x15

    if-lt v3, v4, :cond_14

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Usb device attached "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " manufacture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_14
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/s;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_15

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "the attached usb device doesn\'t seem to support audio, ignore it"

    .line 31
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-ne p1, v6, :cond_16

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/s$a;->onUsbConnectionChanged(Z)V

    return-void

    .line 34
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-ne p1, v5, :cond_17

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/s;->d:Lcom/tencent/liteav/audio/route/s$a;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/s$a;->onUsbConnectionChanged(Z)V

    return-void

    .line 36
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action, ignore it "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onReceive intent or context is null!"

    .line 37
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_5
        -0x63ecb970 -> :sswitch_4
        -0x5fdc9a67 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
