.class public Ljy2/e;
.super Lbm/a;
.source "ActionDetailEquipmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;)V
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
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;

    invoke-virtual {p0, p1}, Ljy2/e;->q1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmw2/a$b;

    invoke-direct {v0}, Lmw2/a$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmw2/a$b;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmw2/a$b;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmw2/a$b;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->getDetailEquipments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lmw2/a;->f(Ljava/util/List;Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextEquipment()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    sget v4, Ldy2/g;->h2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextEquipment()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    sget v4, Ldy2/g;->T0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextEquipment()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextEquipment()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lsu2/c;

    invoke-direct {v1}, Lsu2/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextDescription()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailEquipmentItemView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
