.class Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DfuServiceListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressBroadcastsReceiver"
.end annotation


# instance fields
.field private mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno/nordicsemi/android/dfu/DfuProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static synthetic access$300(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static synthetic access$400(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->removeProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)Z

    move-result p0

    return p0
.end method

.method private removeProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-nez p1, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setProgressListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    const/4 v4, 0x0

    if-nez v2, :cond_a

    const-string v2, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    .line 7
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v1}, Lel3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_15

    .line 11
    invoke-static {v1}, Lel3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v1, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    invoke-static {v1}, Lel3/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_15

    .line 13
    invoke-static {v1}, Lel3/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v1, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 14
    invoke-static {v1}, Lel3/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_15

    .line 15
    invoke-static {v1}, Lel3/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v1, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_a
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    .line 19
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    .line 20
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch v8, :pswitch_data_0

    if-nez v8, :cond_13

    if-eqz v0, :cond_12

    .line 21
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_15

    .line 23
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz v0, :cond_c

    .line 24
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_15

    .line 26
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    .line 27
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_15

    .line 29
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz v0, :cond_e

    .line 30
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    :cond_e
    if-eqz v7, :cond_15

    .line 31
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_f

    .line 32
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_15

    .line 33
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_15

    .line 36
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 37
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    if-eqz v0, :cond_11

    .line 38
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_15

    .line 40
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 41
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    :goto_0
    if-eqz v7, :cond_13

    .line 42
    invoke-interface {v7, p1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, p2

    .line 43
    invoke-interface/range {v0 .. v6}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    :cond_14
    if-eqz v7, :cond_15

    move-object v0, v7

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, p2

    .line 44
    invoke-interface/range {v0 .. v6}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    :cond_15
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
