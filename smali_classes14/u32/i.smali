.class public final Lu32/i;
.super Lbm/a;
.source "OutdoorScreenLockTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;",
        "Lt32/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt32/b;

    invoke-virtual {p0, p1}, Lu32/i;->q1(Lt32/b;)V

    return-void
.end method

.method public q1(Lt32/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTitleView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lt32/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt32/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt32/b;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v1, v2, :cond_1

    sget p1, Ln02/i;->pc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lt32/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Ln02/i;->B6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lt32/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Ln02/i;->f9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lt32/b;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
