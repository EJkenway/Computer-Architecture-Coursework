.class public final Lq63/n;
.super Lbm/a;
.source "TrainLogAchievementPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;",
        "Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;)V
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
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;

    invoke-virtual {p0, p1}, Lq63/n;->q1(Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;

    sget v2, Ldy2/e;->Gf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layout_header"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->J7:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->F3:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->ow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.layout_header.text_header"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;

    sget v2, Ldy2/e;->vf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v0, :cond_1

    const/16 v0, 0xc

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;

    sget v5, Ldy2/e;->vf:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "view.layout_container"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v5, v2}, Lq63/n;->r1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v2, Ldy2/f;->r7:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->v7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v0, Ldy2/e;->nw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_get_achievement"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->lf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ldy2/e;->Dv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.text_achievement"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lq63/n$a;

    invoke-direct {v1, p1, p2}, Lq63/n$a;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
