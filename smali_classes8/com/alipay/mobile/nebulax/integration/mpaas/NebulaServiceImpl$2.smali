.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a()Lcom/alipay/mobile/nebulax/integration/base/security/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->init(Ljava/util/Map;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a()Lcom/alipay/mobile/nebulax/integration/base/security/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->init(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
