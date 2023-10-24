.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Context;

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Landroid/os/Bundle;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->commonParamParse(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->commonStartActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    instance-of v2, v1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    const-string v3, "NBAppStartActivity"

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "closeAllActivityAnimation"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "startAnimation"

    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityStart(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
