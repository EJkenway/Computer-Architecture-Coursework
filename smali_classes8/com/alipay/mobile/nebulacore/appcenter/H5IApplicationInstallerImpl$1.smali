.class public Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->installApplication(Lcom/alipay/mobile/framework/app/StartAppParams;Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/framework/app/StartAppParams;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->d:Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/StartAppParams;->getStartParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " appId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5IApplicationInstallerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;->installed(Lcom/alipay/mobile/framework/app/StartAppParams;Z)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;->installed(Lcom/alipay/mobile/framework/app/StartAppParams;Z)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/collection/IImmutableBundle;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->NEBULA_FALLBACK_APP_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
