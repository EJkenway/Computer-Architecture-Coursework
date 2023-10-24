.class public final Lyq0/d$d;
.super Ljava/lang/Object;
.source "MySportCalendarTrainAddPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/d;->K1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lyq0/d;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lyq0/d;)V
    .locals 0

    iput-object p1, p0, Lyq0/d$d;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lyq0/d$d;->h:Lyq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "it"

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
    iget-object v0, p0, Lyq0/d$d;->h:Lyq0/d;

    invoke-static {v0}, Lyq0/d;->B1(Lyq0/d;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->t0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-static {}, Lyq0/d;->A1()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {}, Lyq0/d;->s1()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 4
    invoke-static {}, Lyq0/d;->x1()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lyq0/d;->r1()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 5
    invoke-static {}, Lyq0/d;->s1()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lyq0/d;->u1()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v5, v3

    float-to-int v3, v5

    const-string v5, "this"

    .line 6
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2, v3, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 7
    iget-object v0, p0, Lyq0/d$d;->h:Lyq0/d;

    invoke-static {v0}, Lyq0/d;->B1(Lyq0/d;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->e:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lyq0/d;->y1()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lyq0/d$d;->h:Lyq0/d;

    invoke-static {v0}, Lyq0/d;->B1(Lyq0/d;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->Ka:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lyq0/d;->v1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lyq0/d$d;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lyq0/d$d$a;

    invoke-direct {v0, p0}, Lyq0/d$d$a;-><init>(Lyq0/d$d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
