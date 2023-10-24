.class public final Lvv1/a;
.super Lbm/a;
.source "ProfileLevelItemContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;",
        "Luv1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;)V
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
    check-cast p1, Luv1/a;

    invoke-virtual {p0, p1}, Lvv1/a;->q1(Luv1/a;)V

    return-void
.end method

.method public q1(Luv1/a;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    .line 3
    sget v3, Lmv1/d;->g4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvUnit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->j1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lmv1/d;->Z3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->j1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v3, Lmv1/d;->V3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tvDistance"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->j1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v5, "font/Keep.ttf"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    sget v0, Lmv1/d;->a4:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "tvNumber"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->j1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1}, Luv1/a;->k1()D

    move-result-wide v3

    double-to-int v3, v3

    if-gt v2, v3, :cond_0

    .line 9
    sget v2, Lmv1/a;->r:I

    goto :goto_0

    :cond_0
    sget v2, Lmv1/a;->n:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Luv1/a;->k1()D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "imgTargetLine"

    const-string v4, "imgFinishLine"

    const-string v5, "imgLevelNow"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lvv1/a;->r1(Luv1/a;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    .line 14
    sget v2, Lmv1/d;->E0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->m1()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5, v8, v7, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 15
    sget v2, Lmv1/d;->V0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->m1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3, v8, v7, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 16
    sget v2, Lmv1/d;->x0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->m1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3, v8, v7, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Luv1/a;->m1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p1}, Luv1/a;->k1()D

    move-result-wide v3

    invoke-virtual {p1}, Luv1/a;->k1()D

    move-result-wide v5

    double-to-int p1, v5

    int-to-double v5, p1

    sub-double/2addr v3, v5

    const/16 p1, 0x55

    int-to-double v5, p1

    mul-double v3, v3, v5

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgFinishLine"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    double-to-int v0, v3

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Luv1/a;->k1()D

    move-result-wide v9

    const/16 v2, 0x8

    cmpl-double v11, v0, v9

    if-lez v11, :cond_2

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    .line 22
    sget v1, Lmv1/d;->E0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    sget v1, Lmv1/d;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    sget v1, Lmv1/d;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Luv1/a;->l1()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 25
    sget v1, Lmv1/d;->T3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lmv1/d;->V0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->m1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v8, v7, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Luv1/a;->k1()D

    move-result-wide v9

    cmpg-double v11, v0, v9

    if-gez v11, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lvv1/a;->r1(Luv1/a;)V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    .line 30
    sget v1, Lmv1/d;->E0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    sget v1, Lmv1/d;->V0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    sget v1, Lmv1/d;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->m1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v8, v7, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r1(Luv1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    sget v2, Lmv1/d;->D0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Luv1/a;->i1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;

    sget v1, Lmv1/d;->T3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelItemContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luv1/a;->j1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
