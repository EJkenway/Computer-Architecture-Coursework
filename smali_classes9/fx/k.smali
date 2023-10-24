.class public Lfx/k;
.super Lbm/a;
.source "DataCenterCurrProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;",
        "Lex/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;)V
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
    check-cast p1, Lex/l;

    invoke-virtual {p0, p1}, Lfx/k;->q1(Lex/l;)V

    return-void
.end method

.method public q1(Lex/l;)V
    .locals 0
    .param p1    # Lex/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lex/l;->a:Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;

    invoke-virtual {p0, p1}, Lfx/k;->r1(Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;->b()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;->getTextProgressEmpty()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;->getLayoutCurrentProgress()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;->b()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;->a()I

    move-result p1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;->getTextMaxProgress()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;->getTextCurrentProgress()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x3b360b61

    if-lez p1, :cond_1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;->getCircleProgressDataCenter()Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->setPercent(F)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;->getTextProgressEmpty()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;->getLayoutCurrentProgress()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
