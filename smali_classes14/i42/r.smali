.class public Li42/r;
.super Li42/h;
.source "SummaryDeviceCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

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
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;

    invoke-virtual {p0, p1}, Li42/r;->y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;)V

    return-void
.end method

.method public y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;)V
    .locals 8
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    sget v0, Ln02/c;->E:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->getContainerItem()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;->getVendor()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ldt/x;->T(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result v2

    .line 6
    invoke-static {v1}, Ldt/x;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result v3

    .line 7
    invoke-static {v1}, Ldt/x;->V(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_2

    .line 8
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->getContainerItem()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Ln02/g;->p4:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v3, Ln02/i;->G4:I

    new-array v7, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 11
    sget v1, Ln02/i;->H4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v7, v5

    .line 12
    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->getContainerItem()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->getContainerItem()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->getContainerItem()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Ln02/g;->p4:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    sget v1, Ln02/i;->Ef:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_3
    sget v3, Ln02/i;->z0:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->getContainerItem()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->getContainerItem()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    return-void
.end method
