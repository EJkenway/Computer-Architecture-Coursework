.class public Ljy2/b;
.super Lbm/a;
.source "ActionDetailAvatarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ljy2/b;Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljy2/b;->u1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/b;->v1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V

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
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    invoke-virtual {p0, p1}, Ljy2/b;->r1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getAvatarWallItemContainer()Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getPioneerList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getFinishCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->setPioneerData(Ljava/util/List;I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getTrainingUserCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getAvatarWallItemTimes()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getTrainingUserCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getTextAvatarWallTimesInfo()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->x2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getTextAvatarWallItemSubInfo()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->w2:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getFinishCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getAvatarWallItemTimes()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getFinishCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getTextAvatarWallTimesInfo()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getTextAvatarWallItemSubInfo()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->b1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ljy2/b;->s1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getPioneerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getAvatarWallItemContainer()Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getTextAvatarWallItemEmpty()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getWrapperAvatarWall()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Ljy2/a;

    invoke-direct {v1, p0, p1}, Ljy2/a;-><init>(Ljy2/b;Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getAvatarWallItemContainer()Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getTextAvatarWallItemEmpty()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->getWrapperAvatarWall()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getTrainingUserCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getPlanId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getMovementId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getMovementType()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomUserListActivity;->L3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getMovementId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->getMovementType()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
