.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a()V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyboardVisible(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onKeyboardVisible "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:NebulaFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;ZI)V

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "publicId"

    const-string v1, ""

    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p2

    .line 6
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;->onKeyboardVisible(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
