.class public Lob1/i;
.super Lbm/a;
.source "KelotonDataCenterHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;",
        "Lnb1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnb1/e;

    invoke-virtual {p0, p1}, Lob1/i;->q1(Lnb1/e;)V

    return-void
.end method

.method public q1(Lnb1/e;)V
    .locals 3
    .param p1    # Lnb1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getTotalDistance()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->h(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getAvSpeed()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getCompleteTimes()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getTotalTime()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getTotalCal()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->m1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$StatsModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getTotalDistance()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getAvSpeed()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getCompleteTimes()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getTotalTime()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    const-string v1, "00:00:00"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonHeaderItemView;->getTotalCal()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
