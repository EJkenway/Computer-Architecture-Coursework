.class public final Lns0/h;
.super Lbm/a;
.source "SportShareExperimentTrainHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns0/h$a;,
        Lns0/h$d;,
        Lns0/h$b;,
        Lns0/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;",
        "Les0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;)V
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
    check-cast p1, Les0/f;

    invoke-virtual {p0, p1}, Lns0/h;->q1(Les0/f;)V

    return-void
.end method

.method public q1(Les0/f;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Les0/f;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v3, Lgn0/f;->Zd:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v3, "view.textPrime"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->G()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v1

    const-string v3, "view.liveTagContainer"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v4, Lgn0/f;->C8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->G()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gotokeep/keep/km/suit/utils/n;->j(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Les0/f;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-static {v1}, Ltr0/c;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v4, Lgn0/f;->C8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/n;->k(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v4, Lgn0/f;->R8:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.lottieView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v5, Lgn0/f;->C8:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v5, Lgn0/f;->qb:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.tagContent"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v7, Lgn0/f;->v5:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-static {v1, v4, v3, v5, v6}, Lcom/gotokeep/keep/km/suit/utils/n;->n(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v3, Lgn0/f;->Ge:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p0, p1}, Lns0/h;->r1(Les0/f;)Lns0/h$a;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;

    sget v2, Lgn0/f;->n5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lns0/h$a;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final r1(Les0/f;)Lns0/h$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Les0/f;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df7806a

    if-eq v1, v2, :cond_3

    const p1, 0x360b0d

    if-eq v1, p1, :cond_2

    const p1, 0x5897e6f

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "album"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    const-string p1, "suit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    :goto_0
    new-instance p1, Lns0/h$d;

    invoke-direct {p1, p0}, Lns0/h$d;-><init>(Lns0/h;)V

    goto :goto_2

    :cond_3
    const-string v1, "novice"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lns0/h$c;

    invoke-direct {p1, p0}, Lns0/h$c;-><init>(Lns0/h;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Lns0/h$b;

    invoke-direct {p1, p0}, Lns0/h$b;-><init>(Lns0/h;)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    new-instance p1, Lns0/h$b;

    invoke-direct {p1, p0}, Lns0/h$b;-><init>(Lns0/h;)V

    :goto_2
    return-object p1
.end method
