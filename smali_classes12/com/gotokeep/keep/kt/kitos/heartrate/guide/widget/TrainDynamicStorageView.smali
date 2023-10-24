.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;
.source "TrainDynamicStorageView.kt"

# interfaces
.implements Lnd1/a;


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

.field public final H:I

.field public I:Z

.field public J:I

.field public K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final P:I

.field public final Q:Lwi3/d;

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

.field public V:I

.field public W:I

.field public g0:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->G:Ljava/util/Map;

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->H:I

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->K:I

    const/16 p3, 0x44

    .line 4
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->L:I

    const/16 p3, 0x61

    .line 5
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->M:I

    const/16 p3, 0x7e

    .line 6
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->N:I

    const/16 p3, 0x9c

    .line 7
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->P:I

    .line 8
    new-instance p3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$c;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->Q:Lwi3/d;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lzs0/g;->fd:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget-object p3, Lvc1/g;->J:Lvc1/g$a;

    invoke-virtual {p3}, Lvc1/g$a;->b()Lfn/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfn/k;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_b

    .line 11
    sget v0, Lzs0/f;->Cd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 13
    invoke-virtual {p3}, Lvc1/g$a;->b()Lfn/k;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1616985080541/fire.zip"

    invoke-virtual {v4, v5}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 16
    sget v0, Lzs0/f;->Ed:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v5, v3, [I

    .line 18
    sget v6, Lil/d;->X:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v5, v2

    .line 19
    sget v6, Lil/d;->V:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v5, v1

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 21
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p3}, Lvc1/g$a;->a()Lfn/q;

    move-result-object v0

    const-string v4, "https://static1.keepcdn.com/infra-cms/2021/04/21/14/57/882302727333_.webp"

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lfn/q;->e(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p3}, Lvc1/g$a;->a()Lfn/q;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lfn/q;->d()Ljava/util/HashMap;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {p3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lym/x;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lym/x;->a()Ljava/io/File;

    move-result-object v0

    .line 26
    :goto_3
    sget p3, Lzs0/f;->Dd:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "img_fire_bg"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 28
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v5, 0x3f3851ec    # 0.72f

    mul-float p1, p1, v5

    float-to-int p1, p1

    .line 29
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v4, v2, [Ljm/a;

    invoke-virtual {p1, v0, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x320

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 p3, -0x1

    .line 34
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    :cond_a
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->I:Z

    .line 37
    :cond_b
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->getLotties()Ljava/util/List;

    move-result-object p1

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    new-instance v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$a;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_c
    sget p1, Lzs0/f;->Z3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    new-instance p3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_5
    const/4 p1, 0x5

    new-array p1, p1, [Lwi3/k;

    .line 44
    new-instance p3, Lwi3/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {p3, v0, v5, v6}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v2

    .line 45
    new-instance p3, Lwi3/k;

    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {p3, v0, v5, v6}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v1

    .line 46
    new-instance p3, Lwi3/k;

    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {p3, v0, v1, v5}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v3

    .line 47
    new-instance p3, Lwi3/k;

    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p3, v0, v1, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 48
    new-instance p3, Lwi3/k;

    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, p2

    .line 49
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->T:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static final synthetic A(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->E()V

    return-void
.end method

.method public static final F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->W:I

    .line 2
    sget v0, Lzs0/f;->mt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->W:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->g0:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->g0:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_3

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x4b

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final I(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->mt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final M(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->V:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->getLotties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->V:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->V:I

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->getLotties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lotties[current]"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->getLotties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static synthetic O(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->N(IZ)V

    return-void
.end method

.method public static final P(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;Landroid/animation/ValueAnimator;)V
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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private final getLotties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic v(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    return-void
.end method

.method public static synthetic w(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->M(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    return-void
.end method

.method public static synthetic x(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->P(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->I(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Lnd1/c;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    .line 4
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->R:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->S:I

    mul-int v3, v3, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    const v0, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_3

    const/high16 v4, 0x437f0000    # 255.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v1}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    const/16 v3, 0x3e8

    move-object v6, v0

    const/16 v9, 0x3e8

    goto :goto_3

    :cond_4
    const v4, 0x3f4ccccd    # 0.8f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_5

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->G()V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    .line 10
    sget-object v1, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v1}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    const/16 v3, 0x294

    move-object v6, v0

    const/16 v9, 0x294

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->H()V

    .line 12
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    move-object v6, v0

    const/4 v9, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getLastProgressMs()J

    move-result-wide v7

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->p(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->O(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J:I

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->n(Ljava/lang/String;I)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J:I

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->K:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->N(IZ)V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    new-instance v0, Lld1/h0;

    invoke-direct {v0, p0}, Lld1/h0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->lt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/train_be_storage_good.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->K()V

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->K()V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->lt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/train_be_storage_perfect.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->K()V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->mt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "storage_text"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->ot:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "storage_x"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lzs0/f;->lt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "storage_result_lottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$d;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final L(I)V
    .locals 7

    const/4 v0, 0x1

    if-gt v0, p1, :cond_1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    new-instance v2, Lld1/i0;

    invoke-direct {v2, p0}, Lld1/i0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, p1

    .line 2
    div-long/2addr v3, v5

    int-to-long v5, v0

    mul-long v3, v3, v5

    .line 3
    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final N(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->getLog()Lhj3/l;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "level "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->T:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/k;

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->U:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->U:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    sget v2, Lzs0/f;->Ed:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Lld1/g0;

    invoke-direct {v2, p0}, Lld1/g0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 8
    sget v2, Lzs0/f;->Cd:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    aput v2, v0, v3

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    aput p1, v0, v4

    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x320

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->W:I

    .line 2
    new-instance v0, Lld1/j0;

    invoke-direct {v0, p0, p1}, Lld1/j0;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCastOfActivityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->H:I

    return v0
.end method

.method public final getSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->g0:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getSet1()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->U:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(JI)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->R:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->R:I

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->S:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result p1

    const/16 p2, 0x1e

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result p1

    .line 4
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->H:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-lt p3, p1, :cond_4

    .line 5
    div-int/2addr p3, p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->e()I

    move-result p1

    :goto_2
    add-int/2addr p3, p1

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->J:I

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    .line 7
    invoke-static {p3, p1}, Loj3/o;->j(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->L(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->D()V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->C()V

    :goto_3
    return-void
.end method

.method public final setSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->g0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setSet1(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->U:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public t()Lwi3/f;
    .locals 9
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
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->W:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->a()I

    move-result v1

    :goto_0
    mul-int v7, v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v3

    sget-object v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getLastProgressMs()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->B()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    .line 8
    :goto_2
    new-instance v1, Lwi3/f;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->S:I

    mul-int v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public z(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->G:Ljava/util/Map;

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
