.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->initViewInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/loading/LoadingView;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;->onCloseBtnClicked()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
