.class public Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive: [ AmnetScreenOnOffReceiver ] [ Action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_AmnetScreenOnOffReceiver"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver$SecreenBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onSeceenOffEvent()V

    return-void

    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onSeceenOnEvent()V

    :cond_1
    return-void
.end method
