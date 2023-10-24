.class public final Lhy0/l0;
.super Lhy0/m;
.source "SummaryPuncheurShadowFinishFollowPowerViewPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;",
        "Lgy0/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/a0;

    invoke-virtual {p0, p1}, Lhy0/l0;->s1(Lgy0/a0;)V

    return-void
.end method

.method public s1(Lgy0/a0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;

    sget v1, Lzs0/f;->zF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgy0/g;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lgy0/a0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;->a()Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgy0/a0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;->b()Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;

    sget v1, Lzs0/f;->E7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->getTextUnit()Landroid/widget/TextView;

    move-result-object v0

    sget v7, Lzs0/c;->V2:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v2, Lzs0/i;->Vt:I

    invoke-virtual {p1}, Lgy0/a0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;->b()Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;->a()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v0, Lzs0/i;->Xt:I

    const/4 v6, 0x1

    move v4, v0

    move v5, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;

    sget v2, Lzs0/f;->F7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->getTextUnit()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v3, Lzs0/i;->Wt:I

    invoke-virtual {p1}, Lgy0/a0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;->b()Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    move v5, v0

    move v6, v7

    move v7, v1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 14
    invoke-virtual {p1}, Lgy0/a0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;->a()Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v8

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0}, Ll41/a;->b(Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;)Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v0

    move-object v2, v0

    .line 16
    :goto_2
    invoke-virtual {p1}, Lgy0/a0;->C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;->b()Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v0}, Ll41/a;->d(Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;)Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;

    move-result-object v8

    :goto_3
    move-object v3, v8

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;

    sget v1, Lzs0/f;->mR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPuncheurShadowFinishFollowPowerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;

    .line 19
    invoke-virtual {p1}, Lgy0/a0;->B1()I

    move-result v4

    .line 20
    sget p1, Lzs0/c;->Y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 21
    sget p1, Lzs0/c;->N2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/puncheurshadow/finish/widget/KtShadowFinishPowerView;->setPowerData(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowUserPowerData;IILjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method
