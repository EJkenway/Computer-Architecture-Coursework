.class public final Ld41/p2;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
.source "PuncheurTrainingAudioPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/p2$b;,
        Ld41/p2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public final A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

.field public x:I

.field public final y:Ll31/h1;

.field public final z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/p2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/p2$b;-><init>(Lij3/h;)V

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Ld41/p2;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ll31/h1;

    invoke-direct {v0}, Ll31/h1;-><init>()V

    iput-object v0, p0, Ld41/p2;->y:Ll31/h1;

    .line 3
    sget v1, Lzs0/f;->Om:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v2, Ld41/p2$a;

    invoke-direct {v2, p1}, Ld41/p2$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    sget v1, Lzs0/f;->IN:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ld41/n2;

    invoke-direct {v2, p1}, Ld41/n2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    .line 8
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1}, Ll31/h1;->d(Ljava/util/List;)V

    .line 12
    new-instance v1, Ld41/o2;

    invoke-direct {v1, p1}, Ld41/o2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 13
    sget v1, Lzs0/f;->ee:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0}, Ll31/h1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 14
    invoke-virtual {p0}, Ld41/p2;->v2()V

    .line 15
    sget v0, Lzs0/f;->ta:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static final B2(Ld41/p2;Landroid/animation/ValueAnimator;)V
    .locals 5

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

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    iget-object v1, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v2, Lzs0/f;->zN:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v1

    sget v3, Ld41/p2;->B:I

    int-to-float v4, v3

    mul-float v4, v4, p1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object p1

    int-to-float v1, v3

    neg-float v0, v0

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final G2(Ld41/p2;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v0, Lzs0/f;->mJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget-object v0, Lj31/b;->a:Lj31/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lj31/b;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic i2(Ld41/p2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/p2;->B2(Ld41/p2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V
    .locals 0

    invoke-static {p0}, Ld41/p2;->q2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/p2;->p2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Ld41/p2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/p2;->G2(Ld41/p2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->Om:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Om:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Ld41/p2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidRpm(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0xb4

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidWatt(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x168

    :goto_0
    add-int/lit16 v0, v0, -0x87

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    sget v5, Lzs0/f;->zN:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->isTargetSatisfied$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v4, 0xc8

    .line 6
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v3, v3, [I

    iget v5, p0, Ld41/p2;->x:I

    aput v5, v3, v1

    aput v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    new-instance v1, Ld41/l2;

    invoke-direct {v1, p0}, Ld41/l2;-><init>(Ld41/p2;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput v0, p0, Ld41/p2;->x:I

    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->sH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget-object v1, Lj31/b;->a:Lj31/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v2

    invoke-virtual {v1, v2}, Lj31/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->KG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->tH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->dJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Ld41/p2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->sJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->zm:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->rJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->sJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->kl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v1, Lzs0/f;->rJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRank()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    sget v1, Lzs0/f;->lI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRank()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v3, Lzs0/f;->mJ:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v0, v3}, Lj31/c;->d(Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v2, :cond_0

    new-array v0, v0, [I

    aput v2, v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Ld41/m2;

    invoke-direct {v2, p0}, Ld41/m2;-><init>(Ld41/p2;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getScore()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v2, Lzs0/f;->ZJ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget v2, Lzs0/i;->nl:I

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Lj31/b;->a:Lj31/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getScore()I

    move-result p1

    invoke-virtual {v4, p1}, Lj31/b;->f(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Lk41/f0;->a:Lk41/f0;

    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->YN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "targetView.vScoreChange"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk41/f0;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final H2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->hJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->fH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v1

    sget-object v2, Ld41/p2$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    sget v1, Lzs0/i;->T3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p1}, Ld41/p2;->A2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld41/p2;->y2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    .line 2
    invoke-virtual {p0, p1}, Ld41/p2;->x2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    .line 3
    invoke-virtual {p0, p1}, Ld41/p2;->z2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    return-void
.end method

.method public a2(Lj31/u0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/u0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string v0, "workoutContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lj31/e;->a:Lj31/e;

    invoke-virtual {v0, p1}, Lj31/e;->B(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Ld41/p2;->t2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public final s2(Landroid/view/View;)V
    .locals 2

    const-string v0, "newPagerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld41/p2;->y:Ll31/h1;

    invoke-virtual {v0}, Ll31/h1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ld41/p2;->y:Ll31/h1;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    sget v0, Lzs0/f;->ee:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iget-object v1, p0, Ld41/p2;->y:Ll31/h1;

    invoke-virtual {v1}, Ll31/h1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    return-void
.end method

.method public t2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld41/p2;->H2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 3
    invoke-virtual {p0, p1}, Ld41/p2;->C2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 4
    invoke-virtual {p0, p1}, Ld41/p2;->F2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 5
    invoke-virtual {p0, p1}, Ld41/p2;->D2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "diffString"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->fJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lk41/f0;->a:Lk41/f0;

    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->TN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "targetView.vResistanceChange"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk41/f0;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    sget v1, Lzs0/f;->Om:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->u1()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->u1()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj31/q0;->D(Z)V

    .line 6
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->eO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "targetView.vTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk41/f0;->l(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->MJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "targetView.tvTargetResistanceTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk41/f0;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final v2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->setGradHeightPx(I)V

    .line 2
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->setGradWidthPx(I)V

    .line 3
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->d(II)V

    .line 4
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;

    sget v4, Lzs0/c;->M2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    sget v5, Lzs0/c;->I2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->b(II)V

    .line 5
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v4}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->g(FF)V

    .line 6
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;

    const/16 v1, 0x10e

    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/DialProgressBar;->f(II)V

    .line 7
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setRoundEnds(Z)V

    .line 8
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setArcWidthDp(F)V

    .line 9
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->eO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 11
    div-int/lit8 v3, v2, 0x4

    sget v4, Lzs0/d;->C:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    sget v2, Lzs0/d;->G:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    sub-int/2addr v3, v2

    .line 12
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v2, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld41/p2;->I2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    return-void
.end method

.method public final x2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Ld41/p2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v4, Lzs0/f;->DH:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/i;->T3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v4, Lzs0/f;->DH:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/i;->kl:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v4, Lzs0/f;->DH:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/i;->zm:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x168

    .line 5
    :goto_0
    iget-object v4, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v5, Lzs0/f;->CN:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v0, v4

    .line 6
    iget-object v4, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const-string v5, "targetView.vLabels"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "getChildAt(index)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 10
    check-cast v8, Landroid/widget/TextView;

    mul-int v6, v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-lt v7, v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v4, Lzs0/f;->SI:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v4

    if-lez v4, :cond_5

    .line 12
    sget v4, Lzs0/i;->lk:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_5
    sget p1, Lzs0/i;->xm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Ld41/p2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidRpm(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v2, v0, 0xb4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidRpm(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    div-int/lit16 p1, p1, 0xb4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidWatt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v2, v0, 0x168

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidWatt(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    div-int/lit16 p1, p1, 0x168

    .line 6
    :goto_0
    iget-object v0, p0, Ld41/p2;->z:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;

    sget v1, Lzs0/f;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioTargetView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;

    invoke-virtual {v0, v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->setProgress(II)V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object p1

    sget-object v0, Ld41/p2$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v0, Lzs0/f;->sJ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->zm:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ld41/p2;->A:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;

    sget v0, Lzs0/f;->sJ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioDataView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->kl:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
