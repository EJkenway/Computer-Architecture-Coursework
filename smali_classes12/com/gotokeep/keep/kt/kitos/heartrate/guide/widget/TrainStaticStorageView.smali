.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;
.source "TrainStaticStorageView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public U:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->G:Ljava/util/Map;

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->I:I

    const/16 v3, 0x44

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->K:I

    const/16 v4, 0x61

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->L:I

    const/16 v5, 0x7e

    .line 5
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->M:I

    const/16 v6, 0x9c

    .line 6
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->N:I

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 8
    sget v8, Lzs0/g;->Yc:I

    invoke-virtual {v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget-object v7, Lvc1/g;->J:Lvc1/g$a;

    invoke-virtual {v7}, Lvc1/g$a;->b()Lfn/k;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lfn/k;->b()Z

    move-result v8

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v8, :cond_f

    .line 10
    sget v8, Lzs0/f;->Cd:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f100000    # 0.5625f

    mul-float v14, v14, v15

    float-to-int v14, v14

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    invoke-virtual {v7}, Lvc1/g$a;->b()Lfn/k;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v14, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1616985080541/fire.zip"

    invoke-virtual {v13, v14}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 14
    :goto_1
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 15
    sget v8, Lzs0/f;->Ed:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v14, v12, [I

    .line 17
    sget v15, Lil/d;->X:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    aput v15, v14, v10

    .line 18
    sget v15, Lil/d;->V:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    aput v15, v14, v9

    .line 19
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 21
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v7}, Lvc1/g$a;->a()Lfn/q;

    move-result-object v8

    const-string v13, "https://static1.keepcdn.com/infra-cms/2021/04/21/14/57/882302727333_.webp"

    if-nez v8, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v13}, Lfn/q;->e(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_a

    .line 23
    invoke-virtual {v7}, Lvc1/g$a;->a()Lfn/q;

    move-result-object v8

    const/4 v14, 0x0

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lfn/q;->d()Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v8, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lym/x;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lym/x;->a()Ljava/io/File;

    move-result-object v14

    .line 25
    :goto_3
    sget v8, Lzs0/f;->Dd:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v15, "img_fire_bg"

    invoke-static {v13, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v15

    int-to-float v15, v15

    const v16, 0x3f3851ec    # 0.72f

    mul-float v15, v15, v16

    float-to-int v15, v15

    .line 28
    iput v15, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v15, v10, [Ljm/a;

    invoke-virtual {v13, v14, v15}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 30
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v11, [F

    fill-array-data v14, :array_0

    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v13, 0x320

    .line 31
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v13, -0x1

    .line 33
    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    :cond_a
    sget v8, Lzs0/f;->Fd:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 37
    invoke-virtual {v7}, Lvc1/g$a;->b()Lfn/k;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v13, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1616988579394/flash_under.zip"

    invoke-virtual {v2, v13}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 38
    :cond_c
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 39
    :goto_4
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 40
    invoke-virtual {v7}, Lvc1/g$a;->b()Lfn/k;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v7, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1616998090522/bomb.zip"

    invoke-virtual {v2, v7}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_5

    .line 41
    :cond_e
    sget v7, Lzs0/f;->sd:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 42
    :goto_5
    iput-boolean v9, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->J:Z

    :cond_f
    const/4 v2, 0x5

    new-array v2, v2, [Lwi3/k;

    .line 43
    new-instance v7, Lwi3/k;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v7, v8, v14, v15}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v10

    .line 44
    new-instance v7, Lwi3/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v3, v10, v14}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v9

    .line 45
    new-instance v3, Lwi3/k;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v3, v4, v7, v9}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v12

    .line 46
    new-instance v3, Lwi3/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    .line 47
    new-instance v3, Lwi3/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 48
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->T:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->E(IZ)V

    return-void
.end method

.method public static final G(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->Ed:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->G(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->I:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->D()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->I:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->D()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->J:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lzs0/f;->sd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "img_bomb"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method

.method public final E(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->getLog()Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "level "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/k;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->U:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->U:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    sget v3, Lzs0/f;->Ed:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 6
    new-instance v3, Lld1/k0;

    invoke-direct {v3, p0}, Lld1/k0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 8
    sget v3, Lzs0/f;->Cd:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    aput v3, v8, v4

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v8, v5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 9
    sget v3, Lzs0/f;->Fd:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    aput v3, v1, v4

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    aput p1, v1, v5

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView$a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const-wide/16 p1, 0x320

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->U:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public q(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->q(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;IZILjava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(JI)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->P:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->P:I

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->Q:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->Q:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    if-ltz p3, :cond_1

    if-gt p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->R:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->R:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->z()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->y()V

    :goto_1
    return-void
.end method

.method public final setSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->U:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public t()Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getLastProgressMs()J

    move-result-wide v4

    iget v6, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->S:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->x()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    .line 7
    :goto_1
    new-instance v1, Lwi3/f;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->Q:I

    mul-int v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->G:Ljava/util/Map;

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

.method public final x()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->R:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getDuration()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    cmpg-float v5, v3, v0

    if-gtz v5, :cond_0

    const/high16 v5, 0x437f0000    # 255.0f

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->C()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v2}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    const/16 v4, 0x3e8

    move-object v7, v0

    const/16 v10, 0x3e8

    goto :goto_2

    :cond_1
    const v5, 0x3f4ccccd    # 0.8f

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->A()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    .line 7
    sget-object v2, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v2}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    const/16 v4, 0x294

    move-object v7, v0

    const/16 v10, 0x294

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->B()V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    move-object v7, v0

    const/4 v10, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->getLog()Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u95ea\u7535\u7ed3\u7b97 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getDuration()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-2)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->R:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getDuration()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getLastProgressMs()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    :goto_4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->p(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->p(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->n(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->I:I

    if-ne v0, v2, :cond_2

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->S:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->S:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->H:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;->E(IZ)V

    :goto_0
    return-void
.end method
