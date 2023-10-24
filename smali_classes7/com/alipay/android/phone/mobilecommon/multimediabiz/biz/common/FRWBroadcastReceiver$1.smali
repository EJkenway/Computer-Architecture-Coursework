.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "FRWBroadcast"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateHandler handleMessage what: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;->a:I

    if-lez v3, :cond_0

    const-wide/16 v3, 0x3e8

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;->a:I

    return-void

    :cond_0
    const-string/jumbo v3, "updateHandler registerSyncReceiverListener"

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->registerSyncCallback(Lcom/alipay/mobile/base/config/ConfigService;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateHandler"

    .line 10
    invoke-static {v0, p1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v2, 0x36ee80

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
