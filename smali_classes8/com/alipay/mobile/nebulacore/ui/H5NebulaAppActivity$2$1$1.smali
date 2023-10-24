.class public Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->onResult(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaAppActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->d:Landroid/os/Bundle;

    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->NEBULA_FALLBACK_APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v3, v2, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->d:Landroid/os/Bundle;

    .line 8
    invoke-interface {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
