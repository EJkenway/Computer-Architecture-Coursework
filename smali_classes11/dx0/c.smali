.class public final Ldx0/c;
.super Ljava/lang/Object;
.source "ExpandAnimatorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public final e:Lbx0/a;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lbx0/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldx0/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldx0/c;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ldx0/c;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Ldx0/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldx0/c;->e:Lbx0/a;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ldx0/c;->f:I

    return-void
.end method

.method public static synthetic a(IIIIFFLdx0/c;Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Ldx0/c;->g(IIIIFFLdx0/c;Landroid/view/View;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Ldx0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx0/c;->f(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Ldx0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx0/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Ldx0/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx0/c;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final g(IIIIFFLdx0/c;Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationView"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p10

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p10, Ljava/lang/Float;

    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result p10

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p1, p1, p10

    float-to-int p1, p1

    add-int/2addr p1, p0

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p3, p3, p10

    float-to-int p3, p3

    add-int/2addr p2, p3

    sub-int p0, p1, p0

    int-to-float p0, p0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    sub-float/2addr p4, p0

    .line 2
    iget p0, p6, Ldx0/c;->f:I

    int-to-float p0, p0

    add-float/2addr p0, p5

    mul-float p0, p0, p10

    sub-float p0, p5, p0

    .line 3
    invoke-virtual {p7, p4}, Landroid/view/View;->setX(F)V

    .line 4
    invoke-virtual {p7, p0}, Landroid/view/View;->setY(F)V

    .line 5
    sget p3, Lzs0/f;->p6:I

    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroidx/constraintlayout/widget/ConstraintLayout;

    sub-float/2addr p8, p4

    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->setX(F)V

    .line 6
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sub-float/2addr p5, p0

    add-float/2addr p9, p5

    invoke-virtual {p3, p9}, Landroid/view/ViewGroup;->setY(F)V

    .line 7
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 8
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p7}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/animation/Interpolator;
    .locals 4

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3f570a3d    # 0.84f

    const v2, 0x3ee147ae    # 0.44f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    sget v0, Lzs0/f;->o6:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 12
    iget-object v7, v11, Ldx0/c;->a:Landroid/app/Activity;

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    .line 13
    iget-object v2, v11, Ldx0/c;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v9

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v13

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 18
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 21
    sget v4, Lzs0/f;->p6:I

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 22
    iput v1, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput v3, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "expandPinView"

    .line 25
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    new-instance v15, Ldx0/b;

    move-object v0, v15

    move v1, v6

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v9

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v9, v13

    invoke-direct/range {v0 .. v10}, Ldx0/b;-><init>(IIIIFFLdx0/c;Landroid/view/View;FF)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Ldx0/c;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 28
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v0, Ldx0/c$a;

    invoke-direct {v0, v11, v12}, Ldx0/c$a;-><init>(Ldx0/c;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldx0/c;->b:Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xdc

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Ldx0/c;->e()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v2, p0, Ldx0/c;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p0}, Ldx0/c;->e()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance v0, Ldx0/c$b;

    invoke-direct {v0, p0, p1}, Ldx0/c$b;-><init>(Ldx0/c;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ldx0/c;->f:I

    return v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    const-string v0, "kibra"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzs0/g;->M5:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/g;->M5:I

    :goto_0
    return p1
.end method

.method public final k(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ldx0/c;->b:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ldx0/c;->c:Landroid/view/View;

    sget v0, Lzs0/c;->I2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ldx0/c;->b:Landroid/view/View;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Ldx0/c;->a:Landroid/app/Activity;

    iget-object v0, p0, Ldx0/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldx0/c;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lzs0/f;->j0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Ldx0/c;->i()I

    move-result v3

    const/16 v4, 0x16

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v2, p0, Ldx0/c;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Ldx0/c;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Ldx0/c;->e:Lbx0/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lzs0/f;->p6:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lzs0/f;->SJ:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lbx0/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lzs0/f;->XG:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lbx0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->Ne:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lbx0/a;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldx0/c$c;

    invoke-direct {v1, p1, p0}, Ldx0/c$c;-><init>(Landroid/view/View;Ldx0/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
