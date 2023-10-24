.class public final Lcom/gotokeep/keep/kt/business/common/widget/ComboView;
.super Landroid/widget/FrameLayout;
.source "ComboView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/widget/ComboView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/ObjectAnimator;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;

.field public final y:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/ComboView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->x:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/ComboView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->y:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p2, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/ComboView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->x:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/ComboView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->y:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/common/widget/ComboView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/common/widget/ComboView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->e()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lzs0/g;->t7:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lzs0/f;->CK:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_combo_counts)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->DK:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_combo_good_job)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->El:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lottie_10_combos)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    sget v0, Lzs0/f;->Gl:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lottie_full_combo)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x42b20000    # 89.0f

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->t:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->u:I

    const/high16 v0, 0x438c0000    # 280.0f

    .line 9
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->v:I

    const/high16 v0, 0x43160000    # 150.0f

    .line 10
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->w:I

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottieTenCombos"

    if-nez v0, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "tvComboCount"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->s:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "COMBO "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "tvGoodJob"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lottieFullCombos"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    const-string v0, "lottieTenCombos"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v1, [F

    .line 2
    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 3
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v6, :cond_0

    const-string v6, "tvComboCount"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    const/4 v8, 0x2

    new-array v9, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->r:Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x78

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->r:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->x:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$b;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    new-array v4, v2, [F

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    aput v6, v4, v10

    const-string v6, "pivotX"

    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v6, v2, [F

    const/4 v9, 0x0

    aput v9, v6, v10

    const-string v9, "pivotY"

    .line 7
    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v9, v8, [F

    .line 8
    fill-array-data v9, :array_2

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v13, v8, [F

    .line 9
    fill-array-data v13, :array_3

    invoke-static {v5, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    new-array v14, v2, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v10

    const-string v15, "alpha"

    .line 10
    invoke-static {v15, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .line 11
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    const-string v16, "tvGoodJob"

    if-nez v7, :cond_3

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_3
    const/4 v11, 0x5

    new-array v12, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v12, v10

    aput-object v13, v12, v2

    aput-object v6, v12, v8

    aput-object v4, v12, v1

    const/4 v9, 0x4

    aput-object v14, v12, v9

    invoke-static {v7, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v12, "ofPropertyValuesHolder(t\u2026otY, gbPivotX, gbUpAlpha)"

    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->n:Landroid/animation/ObjectAnimator;

    const-string v12, "goodJobScaleUpAnimator"

    if-nez v7, :cond_4

    .line 12
    invoke-static {v12}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_4
    const-wide/16 v13, 0x96

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->n:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_5

    invoke-static {v12}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_5
    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v8, [F

    .line 14
    fill-array-data v7, :array_4

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v7, v8, [F

    .line 15
    fill-array-data v7, :array_5

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v7, v8, [F

    .line 16
    fill-array-data v7, :array_6

    invoke-static {v15, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 17
    iget-object v13, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v13, :cond_6

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_6
    new-array v11, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v11, v10

    aput-object v5, v11, v2

    aput-object v6, v11, v8

    aput-object v4, v11, v1

    aput-object v7, v11, v9

    invoke-static {v13, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ofPropertyValuesHolder(t\u2026Y, gbPivotX, gbDownAlpha)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->o:Landroid/animation/ObjectAnimator;

    const-string v2, "goodJobScaleDownAnimator"

    if-nez v1, :cond_7

    .line 18
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    const-wide/16 v3, 0x78

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->o:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    new-array v3, v8, [F

    fill-array-data v3, :array_7

    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ofFloat(tvGoodJob, \"alpha\", 1f, 1f)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->p:Landroid/animation/ObjectAnimator;

    const-string v3, "goodStayAnimator"

    if-nez v1, :cond_a

    .line 21
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->n:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_b

    invoke-static {v12}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->p:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->p:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_d

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->o:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->o:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_f

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->q:Landroid/animation/AnimatorSet;

    .line 27
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_10

    const-string v1, "lottieFullCombos"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_10
    move-object v7, v1

    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->y:Lcom/gotokeep/keep/kt/business/common/widget/ComboView$c;

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->n:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "goodJobScaleUpAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->p:Landroid/animation/ObjectAnimator;

    const-string v4, "goodStayAnimator"

    if-nez v3, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->p:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->o:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3

    const-string v1, "goodJobScaleDownAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->q:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvGoodJob"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 2
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move/from16 v8, p3

    invoke-virtual {v6, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    move v6, v7

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const/4 v7, 0x0

    const-string v8, "lottieFullCombos"

    const/4 v9, 0x2

    const-string v10, "tvGoodJob"

    const-string v11, "tvComboCount"

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 4
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_13

    .line 5
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v4, :cond_5

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    :cond_5
    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v12, :cond_6

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v12}, Landroid/widget/TextView;->getLeft()I

    move-result v12

    .line 7
    iget v13, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->u:I

    .line 8
    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v14, :cond_7

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_7
    invoke-virtual {v14}, Landroid/widget/TextView;->getRight()I

    move-result v14

    .line 9
    iget v15, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->u:I

    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v6, :cond_8

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v15, v6

    .line 10
    invoke-virtual {v4, v12, v13, v14, v15}, Landroid/widget/TextView;->layout(IIII)V

    .line 11
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v4, :cond_9

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v6, :cond_a

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v3, v6

    div-int/2addr v6, v9

    div-int/lit8 v12, v3, 0x2

    iget-object v13, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v13, :cond_b

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_b
    invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v4, v5, v6, v2, v12}, Landroid/widget/TextView;->layout(IIII)V

    .line 12
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_c

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_c
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v6, :cond_d

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v3, v6

    div-int/2addr v6, v9

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v12, :cond_e

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_e
    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    div-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v2, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 13
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v4, :cond_f

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setX(F)V

    .line 14
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v4, :cond_10

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    iget-object v5, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v5, :cond_11

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_11
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setY(F)V

    .line 15
    iget v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->u:I

    iget v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->w:I

    iget-object v5, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v5, :cond_12

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_12
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v9

    :goto_3
    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    goto/16 :goto_5

    .line 16
    :cond_13
    :goto_4
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v3, :cond_14

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    :cond_14
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v4, :cond_15

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    .line 18
    iget v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->t:I

    .line 19
    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v12, :cond_16

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_16
    invoke-virtual {v12}, Landroid/widget/TextView;->getRight()I

    move-result v12

    .line 20
    iget v13, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->t:I

    iget-object v14, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v14, :cond_17

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_17
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    .line 21
    invoke-virtual {v3, v4, v6, v12, v13}, Landroid/widget/TextView;->layout(IIII)V

    .line 22
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v3, :cond_18

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    :cond_18
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v4, :cond_19

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v6, :cond_1a

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 24
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v6, :cond_1b

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1b
    invoke-virtual {v6}, Landroid/widget/TextView;->getBottom()I

    move-result v6

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v12, :cond_1c

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_1c
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v6, v12

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v12, :cond_1d

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_1d
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v6, v12

    .line 25
    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 26
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v3, :cond_1e

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v4, :cond_1f

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1f
    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v6, :cond_20

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_20
    invoke-virtual {v6}, Landroid/widget/TextView;->getBottom()I

    move-result v6

    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v12, :cond_21

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_21
    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 27
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v3, :cond_22

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_22
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setX(F)V

    .line 28
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->h:Landroid/widget/TextView;

    if-nez v3, :cond_23

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_23
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v4, :cond_24

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_24
    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setY(F)V

    .line 29
    iget v3, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->t:I

    iget v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->w:I

    iget-object v5, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->g:Landroid/widget/TextView;

    if-nez v5, :cond_25

    invoke-static {v11}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_25
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v9

    goto/16 :goto_3

    :goto_5
    sub-int/2addr v2, v1

    .line 30
    iget v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->v:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v9

    add-int/2addr v1, v2

    .line 31
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_26

    const-string v2, "lottieTenCombos"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_26
    move-object v6, v2

    :goto_6
    iget v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->v:I

    add-int/2addr v2, v1

    iget v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/ComboView;->w:I

    add-int/2addr v4, v3

    invoke-virtual {v6, v1, v3, v2, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public final setTenCombosTriggerCounts(I)V
    .locals 0

    return-void
.end method
