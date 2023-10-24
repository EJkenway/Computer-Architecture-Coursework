.class public Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

.field public final synthetic val$centerX:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->val$centerX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$002(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I

    move-result p1

    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->val$centerX:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    add-int/2addr v0, v0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$102(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->val$centerX:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->access$102(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;->this$0:Lcom/alipay/mobile/nebula/view/H5WebLoadingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
