.class public final Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$100(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$200(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$100(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$200(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
