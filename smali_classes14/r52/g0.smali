.class public Lr52/g0;
.super Lbm/a;
.source "OutdoorTrainingMapDataPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr52/g0$a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextCenterValue()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v2, v1}, Lu52/b;->a(F[Landroid/widget/TextView;)V

    new-array v0, v0, [Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextCenterTitle()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextRightTitle()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v5

    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    invoke-static {v1, v0}, Lu52/b;->a(F[Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p0}, Lr52/g0;->y1()V

    .line 7
    invoke-virtual {p0, p1}, Lr52/g0;->z1(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;)V

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr52/g0;->a:Lr52/g0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lr52/g0$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lr52/g0;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lr52/g0;->b:Z

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnNavigation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object p1

    iget-boolean v0, p0, Lr52/g0;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ln02/e;->S3:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/e;->T3:I

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lr52/g0;->a:Lr52/g0$a;

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lr52/g0;->b:Z

    invoke-interface {p1, v0}, Lr52/g0$a;->c(Z)V

    :cond_1
    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr52/g0;->a:Lr52/g0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lr52/g0$a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr52/g0;->a:Lr52/g0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lr52/g0$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Lr52/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/g0;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lr52/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/g0;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lr52/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/g0;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lr52/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/g0;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I1(Lr52/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/g0;->a:Lr52/g0$a;

    return-void
.end method

.method public J1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnClose()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/g0;->v1(Lq52/k;)V

    return-void
.end method

.method public v1(Lq52/k;)V
    .locals 2
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lr52/g0;->x1(Lq52/k;)V

    return-void
.end method

.method public final x1(Lq52/k;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lq52/k;->b()Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->isPause()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getSpeed()F

    move-result v2

    .line 7
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Ln02/i;->tb:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnNavigation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v2

    sget v6, Ln02/i;->m9:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnNavigation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v2

    sget v6, Ln02/i;->Ib:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnNavigation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    :cond_5
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    .line 23
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v2

    float-to-double v2, v2

    .line 24
    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getTextCenterValue()Landroid/widget/TextView;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lu52/b;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lr52/c0;

    invoke-direct {v1, p0}, Lr52/c0;-><init>(Lr52/g0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnNavigation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lr52/e0;

    invoke-direct {v1, p0}, Lr52/e0;-><init>(Lr52/g0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnClose()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lr52/f0;

    invoke-direct {v1, p0}, Lr52/f0;-><init>(Lr52/g0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lr52/g0;->J1(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnClose()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    sget v2, Ln02/e;->W2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getBtnClose()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    new-instance v2, Lr52/d0;

    invoke-direct {v2, p0}, Lr52/d0;-><init>(Lr52/g0;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;->getLayoutBottomCard()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    sget v1, Ln02/d;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasVirtualKey(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method
