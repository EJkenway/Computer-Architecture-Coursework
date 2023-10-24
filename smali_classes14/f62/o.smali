.class public final Lf62/o;
.super Ljava/lang/Object;
.source "VideoRecordSpecialPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62/o$b;,
        Lf62/o$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf62/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf62/o$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8e

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lf62/o;->b:I

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lf62/o;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    return-void
.end method

.method public static final synthetic a(Lf62/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/o;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getToastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getType()Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    move-result-object p1

    sget-object v1, Lf62/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 5
    sget p1, Ln02/e;->I1:I

    .line 6
    sget v1, Ln02/e;->n3:I

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Ln02/e;->G1:I

    .line 8
    sget v1, Ln02/e;->l3:I

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Ln02/e;->H1:I

    .line 10
    sget v1, Ln02/e;->m3:I

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "startDrawable"

    .line 13
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x6

    .line 16
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    sget v4, Lf62/o;->b:I

    int-to-float v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v3, v5

    const-string v8, "translationX"

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x7d0

    .line 4
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    aput-object v3, v2, v6

    new-array v1, v1, [F

    aput v7, v1, v6

    int-to-float v3, v4

    neg-float v3, v3

    aput v3, v1, v5

    .line 6
    invoke-static {p1, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object p1, v2, v5

    .line 9
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "childView"

    .line 6
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/16 v6, 0x28

    .line 7
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v2

    const/4 v5, 0x1

    aput v6, v7, v5

    const-string v5, "translationY"

    .line 8
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    const-string v5, "ObjectAnimator.ofFloat(c\u2026ation = 200\n            }"

    .line 11
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Lf62/o$c;

    invoke-direct {v1, v0, p2}, Lf62/o$c;-><init>(Ljava/util/List;Lhj3/a;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V
    .locals 4

    const-string v0, "specialPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf62/o;->b(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)Landroid/widget/TextView;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lf62/o;->b:I

    sget v2, Lf62/o;->c:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lf62/o$d;

    invoke-direct {v2, p0, p1, v0}, Lf62/o$d;-><init>(Lf62/o;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lf62/o;->e(Landroid/view/ViewGroup;Lhj3/a;)V

    .line 4
    iget-object v0, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    new-instance v1, Lf62/o$b;

    iget-object v2, p0, Lf62/o;->a:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getLayoutSpecialToast()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lf62/o$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-wide/16 v2, 0xfa0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
