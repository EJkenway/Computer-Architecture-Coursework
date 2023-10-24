.class public Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

.field public final synthetic val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$sceneParams:Landroid/os/Bundle;

.field public final synthetic val$sourceAppId:Ljava/lang/String;

.field public final synthetic val$startParams:Landroid/os/Bundle;

.field public final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sourceAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$startParams:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sceneParams:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installed(Lcom/alipay/mobile/framework/app/StartAppParams;Z)V
    .locals 6

    const-string p1, "]"

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success to install ExternalBundle\'s Applicaiton for [targetAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], call startApp() again."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "What?!! Still failed to find ApplicationDescription by [targetAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    invoke-static {p1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->access$000(Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;)Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sourceAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$startParams:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sceneParams:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 5
    :cond_1
    sget-object p2, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to install ExternalBundle\'s Applicaiton for [targetAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportEvent(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
