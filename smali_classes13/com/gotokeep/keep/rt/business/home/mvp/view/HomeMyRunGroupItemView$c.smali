.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;
.super Ljava/lang/Object;
.source "HomeMyRunGroupItemView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "it"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object v5

    sget v6, Ln02/f;->ua:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v6, "view.layoutNewsContent"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object p1

    sget v0, Ln02/f;->ua:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
