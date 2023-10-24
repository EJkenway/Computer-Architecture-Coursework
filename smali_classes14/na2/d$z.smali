.class public final Lna2/d$z;
.super Ljava/lang/Object;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->w2(IZZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lhj3/a;


# direct methods
.method public constructor <init>(Lna2/d;IIIIIILhj3/a;)V
    .locals 0

    iput-object p1, p0, Lna2/d$z;->g:Lna2/d;

    iput p2, p0, Lna2/d$z;->h:I

    iput p3, p0, Lna2/d$z;->i:I

    iput p4, p0, Lna2/d$z;->j:I

    iput p5, p0, Lna2/d$z;->n:I

    iput p6, p0, Lna2/d$z;->o:I

    iput p7, p0, Lna2/d$z;->p:I

    iput-object p8, p0, Lna2/d$z;->q:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "anim"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lna2/d$z;->h:I

    iget v1, p0, Lna2/d$z;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lna2/d$z;->g:Lna2/d;

    invoke-static {v1}, Lna2/d;->A1(Lna2/d;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->u4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const-string v3, "view.layoutContentScrollView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_5

    float-to-int v0, v0

    .line 5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lna2/d$z;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->y1(Lna2/d;)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lna2/d$z;->j:I

    iget v1, p0, Lna2/d$z;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lna2/d$z;->g:Lna2/d;

    invoke-static {v1}, Lna2/d;->A1(Lna2/d;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->ba:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTime"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    float-to-int v0, v0

    .line 11
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lna2/d$z;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->x1(Lna2/d;)I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    iget v0, p0, Lna2/d$z;->o:I

    iget v1, p0, Lna2/d$z;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lna2/d$z;->g:Lna2/d;

    invoke-static {v1}, Lna2/d;->A1(Lna2/d;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->C4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutFirstMeta"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    float-to-int v0, v0

    .line 18
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lna2/d$z;->q:Lhj3/a;

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    .line 23
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
