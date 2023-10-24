.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Main;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Main"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "isInside"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;->isRestore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 6
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
