.class public Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
