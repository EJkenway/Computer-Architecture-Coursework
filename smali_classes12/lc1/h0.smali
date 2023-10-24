.class public final Llc1/h0;
.super Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.source "WalkmanTrainingCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/h0$c;,
        Llc1/h0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;",
        "Lkc1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc1/h0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc1/h0$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    iput-object v0, p0, Llc1/h0;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc1/h0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getSpeedUp()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Llc1/e0;

    invoke-direct {v1, p0, p1}, Llc1/e0;-><init>(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getSpeedDown()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Llc1/f0;

    invoke-direct {v1, p0, p1}, Llc1/f0;-><init>(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic H1(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc1/h0;->J1(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc1/h0;->K1(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static final J1(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llc1/h0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Llc1/h0;->S1(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object p2

    invoke-virtual {p2}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p2

    new-instance v0, Llc1/h0$a;

    invoke-direct {v0, p0, p1}, Llc1/h0$a;-><init>(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    invoke-virtual {p2, v0}, Lcc1/c;->x(Lhj3/l;)V

    return-void
.end method

.method public static final K1(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llc1/h0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Llc1/h0;->S1(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object p2

    invoke-virtual {p2}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p2

    new-instance v0, Llc1/h0$b;

    invoke-direct {v0, p0, p1}, Llc1/h0$b;-><init>(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    invoke-virtual {p2, v0}, Lcc1/c;->w(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic L1(Llc1/h0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc1/h0;->X1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Llc1/h0;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc1/h0;->Y1(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic O1(Llc1/h0;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc1/h0;->Z1(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public P1(Lkc1/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnc1/c;->a:Lnc1/c;

    iget-object v1, p0, Llc1/h0;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, v1}, Lnc1/c;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    iget-object v1, p0, Llc1/h0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Llc1/h0;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, v1}, Lnc1/c;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Llc1/h0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Llc1/h0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Llc1/h0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {p0, p1, v0, v1}, Llc1/h0;->T1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {p0, p1, v0, v1}, Llc1/h0;->T1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->i:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {p0, p1, v0, v1}, Llc1/h0;->T1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->i:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {p0, p1, v0, v1}, Llc1/h0;->T1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getSpeed()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lkc1/a;->m1()I

    move-result p1

    invoke-virtual {v1, p1}, Lnc1/f;->b(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q1()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Llc1/h0;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput-wide v0, p0, Llc1/h0;->d:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S1(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1c2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getTopLeftImageView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getTopLeftTitle()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getTopLeftSubTitle()Landroid/widget/TextView;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Llc1/h0;->V1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getBottomLeftImageView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getBottomLeftTitle()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v4

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getBottomLeftSubTitle()Landroid/widget/TextView;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Llc1/h0;->V1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final V1(Lkc1/a;Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Llc1/h0$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lkc1/a;->j1()I

    move-result p1

    invoke-virtual {v0, p1}, Lnc1/f;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lkc1/a;->n1()I

    move-result p1

    invoke-virtual {v0, p1}, Lnc1/f;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lkc1/a;->k1()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lnc1/f;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->c()I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final X1()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final Y1(I)F
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x5

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final Z1(I)F
    .locals 3

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1
    sget-object p1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1, v0}, Lnc1/f;->b(I)F

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5

    .line 2
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    sget-object v1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v1}, Lcc1/d;->s()F

    move-result v2

    invoke-virtual {v0, v2}, Lnc1/f;->c(F)I

    move-result v2

    if-le p1, v2, :cond_1

    invoke-virtual {v1}, Lcc1/d;->s()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lnc1/f;->b(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final a2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getSpeed()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/a;

    invoke-virtual {p0, p1}, Llc1/h0;->P1(Lkc1/a;)V

    return-void
.end method
