.class public Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const-string v0, "H5NavMenu"

    const-string/jumbo v1, "popupMenu onDismiss"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->a(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->a(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->c(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->b(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->d(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
