.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5MapProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5MapProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$1;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5MapProvider;->onH5ApplicationCreated(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
