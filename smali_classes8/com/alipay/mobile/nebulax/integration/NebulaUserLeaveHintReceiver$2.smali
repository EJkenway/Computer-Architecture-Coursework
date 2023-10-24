.class public final Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;
.super Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user leave hint runnable doRun, isInBackground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NebulaLoginReceiver"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearPackageUtil;->clearUnusedAppPackage()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/AppInfoUploadUtil;->uploadAllAppInfo()V

    const-string/jumbo v0, "user_leave_hint_scene"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
