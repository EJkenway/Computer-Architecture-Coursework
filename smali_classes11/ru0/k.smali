.class public Lru0/k;
.super Lbm/a;
.source "KitDataCenterDateItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;",
        "Lqu0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;)V
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
    check-cast p1, Lqu0/p;

    invoke-virtual {p0, p1}, Lru0/k;->q1(Lqu0/p;)V

    return-void
.end method

.method public q1(Lqu0/p;)V
    .locals 3
    .param p1    # Lqu0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lqu0/p;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;->getDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;->getCalorie()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->k1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lqu0/p;->n1()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;->getTimes()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;->getTimes()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;->getTimes()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
