.class public Lr52/y;
.super Lbm/a;
.source "OutdoorTrainingInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp52/a;

.field public b:J

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lp52/a;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lp52/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr52/y;->a:Lp52/a;

    new-array v0, v1, [Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    aput-object p1, v0, v6

    const/high16 p1, 0x41e00000    # 28.0f

    .line 6
    invoke-static {p1, v0}, Lu52/b;->a(F[Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A1(Lq52/k;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 2
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr52/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->i:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->i:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->i:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    :goto_0
    return-void
.end method

.method public final B1(Lq52/k;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 2
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr52/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lr52/y;->q1(Lq52/k;)V

    return-void
.end method

.method public q1(Lq52/k;)V
    .locals 4
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lr52/y;->a:Lp52/a;

    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp52/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lq52/k;->f()Z

    move-result v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lr52/y;->r1(ZZ)V

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lr52/y;->u1(Lq52/k;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 9
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->v4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final r1(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr52/y;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lr52/y;->c:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getContainerIcon()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x280

    goto :goto_0

    :cond_2
    const/16 p1, 0x244

    .line 4
    :goto_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result p2

    if-gt p2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getContainerIcon()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final s1(Lq52/k;)V
    .locals 3
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    return-void
.end method

.method public final u1(Lq52/k;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 2
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lr52/y;->B1(Lq52/k;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p3}, Lr52/y;->A1(Lq52/k;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lr52/y;->s1(Lq52/k;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p3}, Lr52/y;->v1(Lq52/k;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lr52/y;->z1(Lq52/k;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown train type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "outdoor_home"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v1(Lq52/k;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 2
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->q:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->q:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    :goto_0
    return-void
.end method

.method public final x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getImgLeft()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextLeftValue()Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextLeftLabel()Landroid/widget/TextView;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lr52/y;->y1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getImgMiddle()Landroid/widget/ImageView;

    move-result-object v3

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextMiddleValue()Landroid/widget/TextView;

    move-result-object v4

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextMiddleLabel()Landroid/widget/TextView;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lr52/y;->y1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getImgRight()Landroid/widget/ImageView;

    move-result-object v3

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextRightValue()Landroid/widget/TextView;

    move-result-object v4

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;->getTextRightLabel()Landroid/widget/TextView;

    move-result-object v5

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lr52/y;->y1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final y1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    .line 2
    sget-object v1, Lr52/y$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown info type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :pswitch_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 6
    :pswitch_2
    iget-wide v1, p0, Lr52/y;->b:J

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr52/y;->b:J

    .line 7
    invoke-static {v0, v1}, Lu52/b;->c(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lr52/y;->d:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    if-nez v0, :cond_0

    .line 11
    sget v0, Ln02/i;->u4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr52/y;->d:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lq52/k;->b()Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iput-object p1, p0, Lr52/y;->d:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->isPause()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getSpeed()F

    move-result v2

    :goto_2
    float-to-double v0, v2

    .line 16
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->S(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 18
    :pswitch_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->o0(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z1(Lq52/k;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->j:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->i:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->q:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->E()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->n:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object p3, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->o:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    sget-object v0, Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;->p:Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;

    invoke-virtual {p0, p1, p3, p2, v0}, Lr52/y;->x1(Lq52/k;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;Lcom/gotokeep/keep/rt/business/training/data/OutdoorTrainInfoType;)V

    :goto_1
    return-void
.end method
