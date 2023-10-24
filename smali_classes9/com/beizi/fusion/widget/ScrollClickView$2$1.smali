.class public Lcom/beizi/fusion/widget/ScrollClickView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beizi/fusion/widget/ScrollClickView$2;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->a:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2$1;->b:Lcom/beizi/fusion/widget/ScrollClickView$2;

    iget-object p1, p1, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
