.class public final Lvv1/b;
.super Lbm/a;
.source "ProfileLevelItemHeadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;",
        "Luv1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;)V
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
    check-cast p1, Luv1/b;

    invoke-virtual {p0, p1}, Lvv1/b;->q1(Luv1/b;)V

    return-void
.end method

.method public q1(Luv1/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luv1/b;->i1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->a()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lxv1/a;->a(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->a()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getPicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;

    sget v5, Lmv1/d;->J0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/profile/widget/AchievementImageView;

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v4, v1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;

    sget v5, Lmv1/d;->V3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.tvDistance"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    const v1, 0x7fffffff

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;

    sget v1, Lmv1/d;->J0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/widget/AchievementImageView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/widget/AchievementImageView;->setAchievementAlpha(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lvv1/b;->r1(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lvv1/b;->r1(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;

    sget v0, Lmv1/d;->J0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/widget/AchievementImageView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/profile/widget/AchievementImageView;->setAchievementAlpha(Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;

    sget v0, Lmv1/d;->I0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgMaxLevel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;

    sget v1, Lmv1/d;->X3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxv1/a;->c(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;

    sget v1, Lmv1/d;->X3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemHeadView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
