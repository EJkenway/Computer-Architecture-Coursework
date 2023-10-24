.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;
.source "LongVideoStorageView.kt"

# interfaces
.implements Lnd1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$b;
    }
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

.field public final I:Lwi3/d;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->G:Ljava/util/Map;

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->H:I

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$c;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->I:Lwi3/d;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lzs0/g;->ud:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p2, Lzs0/f;->mt:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "font/ArialRoundedMTStd-ExtraBold.otf"

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->getLotties()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;

    invoke-direct {v0, p3, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->E()V

    return-void
.end method

.method public static final C(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Ys:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "storage_hold"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->E7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->F7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p1}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    .line 7
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x4019999a    # 2.4f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x4019999a    # 2.4f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static final D(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget v1, Lzs0/f;->Ys:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static final F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M:I

    .line 2
    sget v0, Lzs0/f;->mt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->N:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->N:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

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

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_3

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x4b

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
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

.method public static final I(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->mt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final M(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->L:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->getLotties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->L:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->L:I

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->getLotties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lotties[current]"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->getLotties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic v(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->D(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    return-void
.end method

.method public static synthetic w(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->I(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;I)V

    return-void
.end method

.method public static synthetic x(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->C(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V

    return-void
.end method

.method public static synthetic y(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    return-void
.end method


# virtual methods
.method public A(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->G:Ljava/util/Map;

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
    new-instance v0, Lld1/g;

    invoke-direct {v0, p0}, Lld1/g;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->lt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/train_be_storage_good.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->K()V

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->K()V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->lt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/train_be_storage_perfect.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->K()V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->mt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "storage_text"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->ot:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "storage_x"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lzs0/f;->lt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "storage_result_lottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$d;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final L(I)V
    .locals 5

    const/4 v0, 0x1

    if-gt v0, p1, :cond_1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    new-instance v2, Lld1/f;

    invoke-direct {v2, p0}, Lld1/f;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    const/high16 v3, 0x447a0000    # 1000.0f

    add-int/lit8 v4, p1, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float v3, v3, v4

    float-to-long v3, v3

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

.method public final N(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v0}, Lnd1/c;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ltz v1, :cond_6

    :goto_0
    add-int/lit8 v6, v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->f()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_1
    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-gez v6, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_0

    :cond_6
    :goto_2
    int-to-float v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getDuration()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpg-float v3, v1, v0

    if-gtz v3, :cond_7

    const/high16 v3, 0x437f0000    # 255.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->J()V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v1

    if-nez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->i()D

    move-result-wide v1

    :goto_4
    double-to-float v1, v1

    :goto_5
    move-object v4, v0

    goto :goto_7

    :cond_9
    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_a

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->G()V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x3e99999a    # 0.3f

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->f()D

    move-result-wide v1

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->H()V

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    const/4 v1, 0x0

    goto :goto_5

    .line 14
    :goto_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getLastProgressMs()J

    move-result-wide v5

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int v7, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    :cond_e
    :goto_8
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M:I

    .line 2
    new-instance v0, Lld1/h;

    invoke-direct {v0, p0, p1}, Lld1/h;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCastOfActivityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->H:I

    return v0
.end method

.method public final getSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->N:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public q(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->q(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V

    .line 2
    new-instance p1, Lld1/i;

    invoke-direct {p1, p0, p2}, Lld1/i;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    new-instance p1, Lld1/e;

    invoke-direct {p1, p0}, Lld1/e;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V

    const-wide/16 v0, 0x708

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->L(I)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(JI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->J:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->J:I

    .line 2
    iget v2, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->K:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->K:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v2

    const/16 v4, 0x1e

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v2

    .line 4
    :goto_0
    iget v5, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->H:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0xa

    const/4 v7, 0x2

    if-eq v5, v3, :cond_9

    if-eq v5, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v5, 0x0

    if-ltz v1, :cond_4

    if-gt v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    rsub-int v1, v1, 0xff

    .line 6
    div-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->e()I

    move-result v7

    :goto_4
    add-int/2addr v1, v7

    .line 7
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->L(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v4

    sget-object v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->r:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    const/4 v8, 0x0

    iget v2, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M:I

    add-int v9, v2, v1

    move-wide/from16 v6, p1

    invoke-interface/range {v3 .. v9}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v11

    sget-object v12, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->s:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-wide/from16 v13, p1

    invoke-static/range {v10 .. v18}, Lnd1/c$a;->a(Lnd1/c;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JIIILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-lt v1, v2, :cond_c

    .line 10
    div-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->e()I

    move-result v7

    :goto_5
    add-int/2addr v1, v7

    .line 11
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->L(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v4

    sget-object v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->r:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    const/4 v8, 0x0

    iget v2, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M:I

    add-int v9, v2, v1

    move-wide/from16 v6, p1

    invoke-interface/range {v3 .. v9}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    goto :goto_6

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v11

    sget-object v12, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->s:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-wide/from16 v13, p1

    invoke-static/range {v10 .. v18}, Lnd1/c$a;->a(Lnd1/c;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JIIILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final setSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->N:Landroid/animation/AnimatorSet;

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
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->M:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->a()I

    move-result v1

    :goto_0
    mul-int v0, v0, v1

    .line 2
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

    move v7, v0

    invoke-interface/range {v2 .. v8}, Lnd1/c;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->N(I)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    .line 6
    :goto_2
    new-instance v1, Lwi3/f;

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->K:I

    mul-int v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
