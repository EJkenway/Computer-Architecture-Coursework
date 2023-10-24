.class public final Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;
.super Landroid/widget/FrameLayout;
.source "AvatarListAnimView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public final h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/animation/ValueAnimator;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$b;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->n:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->o:Z

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    const/4 p1, 0x5

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    const/16 p1, 0x14

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$b;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->n:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->o:Z

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    const/4 p1, 0x5

    .line 14
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->o:Z

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->o:Z

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->j()V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->l(F)V

    return-void
.end method

.method private final getAvatarCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->getAvatarCount()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h:I

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->m(Landroid/view/View;I)V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    if-ne v1, v4, :cond_0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-static {v3, v4}, Lci2/d;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->getAvatarCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$c;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->j:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->j:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    if-le v4, v5, :cond_6

    iget v4, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->getAvatarCount()I

    move-result v5

    if-gt v4, v5, :cond_6

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "leftView"

    .line 5
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i(Landroid/view/View;F)V

    const-string v0, "rightView"

    .line 6
    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v3

    sub-float/2addr v0, p1

    invoke-virtual {p0, v4, v0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i(Landroid/view/View;F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0, v5, v3}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->m(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h:I

    iget v8, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->q:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, p1

    float-to-int v7, v7

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v4, p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->m(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    iget v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_3
    move-object v1, v4

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v1, v0}, Lci2/d;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h:I

    iget v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->q:I

    sub-int/2addr v0, v1

    mul-int v0, v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->k()V

    return-void
.end method

.method public final setAvatarList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->k()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->o:Z

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->i:Ljava/util/List;

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    iput p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->p:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h:I

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->getAvatarCount()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->h:I

    iget v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->q:I

    sub-int/2addr v0, v3

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
