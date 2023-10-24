.class public final Lr52/q0;
.super Lbm/a;
.source "OutdoorTrainingTopInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public c:Lp52/a;

.field public d:J

.field public e:J

.field public f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr52/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr52/q0$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lr52/q0;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lr52/q0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lr52/q0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 4
    sget-object v0, La42/a;->b:La42/a;

    invoke-virtual {v0}, La42/a;->M()Z

    move-result v0

    iput-boolean v0, p0, Lr52/q0;->g:Z

    .line 5
    new-instance v0, Lp52/a;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lp52/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr52/q0;->c:Lp52/a;

    .line 6
    invoke-virtual {p0}, Lr52/q0;->J1()V

    return-void
.end method

.method public static final synthetic q1(Lr52/q0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52/q0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic r1(Lr52/q0;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    return-object p0
.end method

.method public static final synthetic s1(Lr52/q0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr52/q0;->f:Z

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->v()I

    move-result p1

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v5, Ln02/f;->em:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textTargetLabel"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ln02/i;->da:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v7, Ln02/f;->ai:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v7, "view.textCurrentValue"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v7, v1

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v7, Ln02/f;->hm:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "view.textTargetValue"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v9, Ln02/i;->p9:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->x()I

    move-result v12

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->w()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    .line 10
    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v3, Ln02/f;->wt:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->b(J)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setTargetValue(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    const-string v0, "view.viewPaceTarget"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v0, Ln02/f;->gm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textTargetUnit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v0, Ln02/f;->Eu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string v0, "view.viewTargetProgress"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v1, "view"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->wt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    const-string v2, "view.viewPaceTarget"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->Eu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string v2, "view.viewTargetProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-wide v2, p0, Lr52/q0;->d:J

    const-wide/16 v4, 0x0

    const-string v0, "event.lastLocationRawData"

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    const-string v3, "event.lastLocationRawData.processDataHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    iput-wide v2, p0, Lr52/q0;->d:J

    .line 6
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v3, Ln02/f;->em:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.textTargetLabel"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p0, Lr52/q0;->d:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_2

    sget v4, Ln02/i;->ld:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_2
    sget v4, Ln02/i;->kd:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget-object v1, Lr52/r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result p2

    const-string v0, "dataHandler"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b()F

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lr52/q0;->Q1(IJF)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr52/q0;->M1(II)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lr52/q0;->P1(JI)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr52/q0;->O1(FI)V

    :goto_2
    return-void
.end method

.method public final E1()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lr52/q0;->g:Z

    const-string v1, "view.imgDebug"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v3, Ln02/f;->U3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lr52/q0$b;

    invoke-direct {v1, p0}, Lr52/q0$b;-><init>(Lr52/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr52/q0;->I1()V

    .line 5
    invoke-virtual {p0}, Lr52/q0;->H1()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v1, Ln02/f;->Jr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.txtSensorRecordStatus"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->Xa:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->n()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    invoke-static/range {v5 .. v13}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->U3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v1, Ln02/f;->ii:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v1, Lr52/q0$c;

    invoke-direct {v1, p0}, Lr52/q0$c;-><init>(Lr52/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ln02/i;->x4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v4}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v4

    invoke-virtual {v4}, Lit/b1;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    new-instance v0, Lr52/q0$f;

    invoke-direct {v0, p0}, Lr52/q0$f;-><init>(Lr52/q0;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v3, Ln02/f;->ki:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v1, :cond_1

    new-instance v3, Lr52/q0$d;

    invoke-direct {v3, p0, v0}, Lr52/q0$d;-><init>(Lr52/q0;Lhj3/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v3, Ln02/f;->ji:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v1, :cond_3

    new-instance v2, Lr52/q0$e;

    invoke-direct {v2, p0, v0}, Lr52/q0$e;-><init>(Lr52/q0;Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final J1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->Eu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 3
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    const/16 v0, 0x12c

    .line 4
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientAngel(I)V

    .line 5
    sget v0, Lr52/q0;->h:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 6
    sget v3, Ln02/e;->X2:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setTaiShadowStyle$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;IFILjava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v1, Ln02/f;->wt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    const-string v1, "this"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu52/b;->h(Landroid/content/Context;)F

    move-result v1

    const/16 v2, 0x87

    const/16 v3, 0x10e

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setArcScaleProgressAngle(IIF)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setScaleTextMargin(I)V

    .line 10
    invoke-virtual {p0}, Lr52/q0;->E1()V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L1(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v1, Ln02/f;->Eu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final M1(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->hm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textTargetValue"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v4, Ln02/f;->gm:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textTargetUnit"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->b1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v1, Ln02/f;->ai:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lr52/q0;->L1(F)V

    return-void
.end method

.method public final O1(FI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->hm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textTargetValue"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v4, Ln02/f;->gm:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textTargetUnit"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v6, p1, v0

    .line 3
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v6

    int-to-float p2, p2

    div-float v0, p2, v0

    .line 4
    invoke-static {v6}, Lok/p;->j(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->N6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v1, Ln02/f;->ai:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    div-float/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lr52/q0;->L1(F)V

    return-void
.end method

.method public final P1(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr52/q0;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr52/q0;->e:J

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v0, Ln02/f;->hm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textTargetValue"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->gm:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textTargetUnit"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    iget-wide v2, p0, Lr52/q0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu52/b;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget p2, Ln02/f;->ai:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "view.textCurrentValue"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lr52/q0;->e:J

    invoke-static {v0, v1}, Lu52/b;->c(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-wide p1, p0, Lr52/q0;->e:J

    long-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lr52/q0;->L1(F)V

    return-void
.end method

.method public final Q1(IJF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->em:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTargetLabel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v4, Ln02/f;->hm:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.textTargetValue"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v6, Ln02/f;->gm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v7, "view.textTargetUnit"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lyi3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v8

    if-ltz v8, :cond_0

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v0, v8

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->N6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 9
    invoke-static {v8, v0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->u7:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float p4, p4, v2

    if-ltz p4, :cond_1

    sget p4, Ln02/i;->pb:I

    goto :goto_1

    :cond_1
    sget p4, Ln02/i;->f5:I

    :goto_1
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v0, Ln02/f;->ai:I

    invoke-virtual {p4, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textCurrentValue"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v0, p2

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v0, Ln02/f;->wt:I

    invoke-virtual {p4, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    invoke-virtual {p4, p2, p3}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->b(J)V

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->setTargetValue(I)V

    return-void
.end method

.method public final S1(Lq52/k;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr52/q0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "model.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    const-string v0, "model.uiDataNotifyEvent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T1(Landroid/view/View;Landroid/view/View;II)V
    .locals 11

    .line 1
    invoke-static {p2}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v10, Lr52/q0$g;

    const/4 v5, 0x0

    move-object v3, v10

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lr52/q0$g;-><init>(Landroid/view/View;Laj3/d;Lr52/q0;Landroid/view/View;II)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/q0;->v1(Lq52/k;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v1, Ln02/f;->ai:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lr52/q0;->f:Z

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42480000    # 50.0f

    goto :goto_2

    :cond_1
    :goto_0
    const/high16 p1, 0x42200000    # 40.0f

    goto :goto_2

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42600000    # 56.0f

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 p1, 0x42280000    # 42.0f

    .line 4
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public v1(Lq52/k;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "model.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr52/q0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    const-string v1, "model.trainStateType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr52/q0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 3
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr52/q0;->c:Lp52/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr52/q0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v1, v2}, Lp52/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    :cond_0
    const-string v1, "uiNotifyEvent"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    const-string v2, "uiNotifyEvent.targetType"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->E()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lr52/q0;->A1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lr52/q0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lr52/q0;->K1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lr52/q0;->B1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInKm()F

    move-result v1

    invoke-virtual {p0, v1}, Lr52/q0;->z1(F)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr52/q0;->x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 11
    invoke-virtual {p0, p1}, Lr52/q0;->y1(Lq52/k;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr52/q0;->u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->Eu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string v2, "view.viewTargetProgress"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lr52/q0;->T1(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v0, Ln02/f;->wt:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    const-string v1, "view.viewPaceTarget"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lr52/q0;->T1(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final y1(Lq52/k;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lr52/q0;->g:Z

    const-string v2, "view"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v3, Ln02/f;->ki:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Ln02/i;->jd:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "uiNotifyEvent"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr52/q0;->S1(Lq52/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v0, Ln02/f;->i9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutContainer"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Router.getTypeService(Kt\u2026iningService::class.java)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->getSmartRunDebugView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final z1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->wt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    const-string v2, "view.viewPaceTarget"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->Eu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string v2, "view.viewTargetProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->em:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTargetLabel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->hm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textTargetValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v2, Ln02/f;->gm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTargetUnit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    sget v3, Ln02/f;->ai:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textCurrentValue"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v3, p1

    const/4 p1, 0x0

    invoke-static {p1, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ln02/i;->N6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
