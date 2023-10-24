.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;
.super Landroid/widget/RelativeLayout;
.source "TrainBurningView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final n:J

.field public final o:I

.field public final p:I

.field public q:I

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->g:Ljava/util/Map;

    const-string v0, "https://static1.keepcdn.com/infra-cms/2021/01/07/11/41/908630668504_747x384.webp"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->h:Ljava/lang/String;

    const-wide/16 v1, 0x12c

    .line 3
    iput-wide v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    const-wide/16 v3, 0x7d0

    .line 4
    iput-wide v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->j:J

    const-wide/16 v3, 0x1388

    .line 5
    iput-wide v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->n:J

    const/16 v3, 0x2c

    .line 6
    iput v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->o:I

    const/16 v3, 0x1e

    .line 7
    iput v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->p:I

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->s:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lzs0/g;->zd:I

    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lzs0/d;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v3, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 11
    sget p1, Lzs0/f;->J6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v4, Lzs0/c;->G2:I

    new-array v5, v3, [Ljm/a;

    invoke-virtual {p1, v0, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    const-wide/16 v4, 0x0

    .line 12
    invoke-virtual {p0, v3, v3, v4, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->q(IID)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 14
    new-instance v0, Lld1/b0;

    invoke-direct {v0, p0}, Lld1/b0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    .line 16
    sget p1, Lzs0/f;->wF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lld1/e0;

    invoke-direct {v0, p0}, Lld1/e0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->f(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->j(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->n(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->l(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    return-wide v0
.end method

.method private static synthetic getLastLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->s:Z

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    sget v0, Lzs0/f;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->p:I

    int-to-float v2, v1

    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->o:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    sget v0, Lzs0/f;->rF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->o:I

    int-to-float v3, v2

    iget p0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->p:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float p0, p0, p1

    sub-float/2addr v3, p0

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;IILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->p(FII)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;ILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->p(FII)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lzs0/f;->ez:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textLevelChangeTip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lzs0/f;->R3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lzs0/e;->m2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const-string v0, "tipsCloseView"

    const-string v1, "tipsView"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzs0/f;->yF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget p1, Lzs0/f;->wF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/f;->yF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget p1, Lzs0/f;->wF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->Y1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lzs0/f;->a2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    sget v0, Lzs0/f;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eqz p2, :cond_3

    if-lez v0, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->s:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_1
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 10
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v3, Lld1/d0;

    invoke-direct {v3, p0, v0, p2}, Lld1/d0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, ""

    .line 13
    invoke-static {v2, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;

    invoke-direct {v3, p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, v1, [F

    .line 17
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 18
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->n:J

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    new-instance v1, Lld1/c0;

    invoke-direct {v1, p0, v0}, Lld1/c0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 25
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final p(FII)V
    .locals 8

    neg-float v0, p1

    .line 1
    sget v1, Lzs0/f;->Q7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    sget v3, Lzs0/f;->R3:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 2
    sget v2, Lzs0/f;->rF:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, p1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    sget v1, Lzs0/f;->O7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    sget v1, Lzs0/f;->v2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->p:I

    int-to-float v6, v5

    iget v7, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->o:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float v5, v5, p1

    add-float/2addr v6, v5

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v2, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    sget p1, Lzs0/f;->t2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 10
    sget p1, Lzs0/f;->Y1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 11
    sget p1, Lzs0/f;->a2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lzs0/i;->g1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.kt_calorie_level_up)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lzs0/c;->F0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->k(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lzs0/f;->ez:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "textLevelChangeTip"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p3, Lzs0/e;->l2:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Lzs0/i;->f1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.kt_calorie_level_down)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lzs0/c;->E0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->k(Ljava/lang/String;I)V

    .line 16
    :goto_0
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p3, v0

    add-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final q(IID)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->rF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lzs0/f;->Q7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lzs0/i;->x:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lzs0/f;->v2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-wide/16 v0, 0x0

    cmpl-double p2, p3, v0

    if-lez p2, :cond_1

    .line 4
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/t;->g(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget p2, Lzs0/i;->x:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->s:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->s:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    :cond_4
    :goto_0
    sget v0, Lzs0/f;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    rsub-int/lit8 v2, p1, 0x3

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 11
    sget v3, Lzs0/f;->G6:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget v3, Lzs0/f;->H6:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    sget v1, Lzs0/f;->I6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->e(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->q:I

    aget-object v1, v0, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :goto_1
    aget-object v0, v0, p1

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 17
    :cond_a
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 19
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :goto_2
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->q:I

    return-void
.end method
