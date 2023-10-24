.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:NebulaPopMenu"

    const-string/jumbo v1, "popupMenu onDismiss"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->h(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
