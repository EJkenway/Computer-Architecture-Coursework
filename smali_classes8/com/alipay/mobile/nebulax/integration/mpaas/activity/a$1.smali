.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->setPage(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AriverInt:NebulaFragment"

    const-string v2, "addKeyBoardMonitor&initTextSize exception!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
