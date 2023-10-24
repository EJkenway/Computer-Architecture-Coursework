.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TrainBeHitComboView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$a;,
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$b;
    }
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

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:I

.field public o:Lvc1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->g:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->h:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$e;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->i:Lwi3/d;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$c;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->j:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->V2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->a3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    return-void
.end method

.method private final getHighGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getLowGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getMidGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final setHitValue(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iput v1, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->n:I

    .line 2
    sget v2, Lzs0/f;->Ay:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "x "

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ba

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2a

    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v14, 0x3fa

    const/4 v15, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v17

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final S2(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v2, "fadeInAlphaAnimator"

    .line 6
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fadeInScaleXAnimator"

    .line 7
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fadeInScaleYAnimator"

    .line 8
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T2(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "alphaAnimator"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final U2(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v1, "scaleXAnimator"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "scaleYAnimator"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final V2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lzs0/g;->Y7:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getLowGradientColors()[I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 9
    sget v1, Lzs0/f;->D8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v1, Lzs0/f;->nh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/ArialRoundedMTStd-ExtraBold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 13
    sget v1, Lzs0/f;->Ay:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    sget v2, Lzs0/c;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->setHitValue(I)V

    .line 17
    sget v1, Lzs0/f;->zy:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "HIT"

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x0
        0x0
        0x0
        0x0
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final W2(Lhj3/a;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v0, Lzs0/f;->nh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutHitBeRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->S2(Landroid/view/View;Ljava/util/List;)V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$f;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$f;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->nh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lzs0/f;->D8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getHighGradientColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getMidGradientColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getLowGradientColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 7
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$g;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$g;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->W2(Lhj3/a;IJ)V

    return-void
.end method

.method public final Z2(I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v0, Lzs0/f;->Ay:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textHitValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->U2(Landroid/view/View;Ljava/util/List;)V

    .line 3
    sget v0, Lzs0/f;->D8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->T2(Landroid/view/View;Ljava/util/List;)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public final a3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/f;->eG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lzs0/f;->fG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method

.method public final b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc1/u;->h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    return-void
.end method

.method public final c3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->h3(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->g3(I)V

    return-void
.end method

.method public final g3(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/u;->d()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/u;->d()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/u;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/u;->e()I

    move-result v3

    if-ge p1, v3, :cond_3

    if-gt v2, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->Z2(I)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/u;->e()I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/u;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/u;->c()I

    move-result v3

    if-ge p1, v3, :cond_6

    if-gt v2, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->Z2(I)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->getTrainHitScoreHelper()Lvc1/u;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/u;->c()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 16
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;I)V

    goto :goto_3

    .line 18
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->b3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->Z2(I)V

    :goto_3
    return-void
.end method

.method public final getTrainHitScoreHelper()Lvc1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->o:Lvc1/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trainHitScoreHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h3(I)V
    .locals 2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->n:I

    if-lt v1, v0, :cond_1

    :cond_0
    if-le p1, v0, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->n:I

    if-le v1, v0, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->setHitValue(I)V

    return-void

    :cond_2
    if-ge p1, v0, :cond_3

    .line 3
    sget v0, Lzs0/f;->nh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x8a

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lzs0/f;->nh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0xaa

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->setHitValue(I)V

    return-void
.end method

.method public final setHitScoreHelper(Lvc1/u;)V
    .locals 1

    const-string v0, "trainHitScoreHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->setTrainHitScoreHelper(Lvc1/u;)V

    return-void
.end method

.method public final setTrainHitScoreHelper(Lvc1/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->o:Lvc1/u;

    return-void
.end method
