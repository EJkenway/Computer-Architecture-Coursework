.class public final Llc1/g;
.super Lbm/a;
.source "WalkmanDataCenterSummaryPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;",
        "Lkc1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;)V
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
    check-cast p1, Lkc1/c;

    invoke-virtual {p0, p1}, Llc1/g;->q1(Lkc1/c;)V

    return-void
.end method

.method public q1(Lkc1/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getDistance()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    sget v0, Lzs0/i;->Dv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getSteps()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    sget v0, Lzs0/i;->Ev:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getCounts()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getDuration()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getCalories()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getDistance()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    sget-object v1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lnc1/f;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getSteps()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getCounts()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getDuration()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lnc1/f;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->getCalories()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
