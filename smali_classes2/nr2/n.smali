.class public Lnr2/n;
.super Lbm/a;
.source "HomeMyTrainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;",
        "Lkz1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lnr2/n;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lkz1/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnr2/n;->u1(Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lkz1/d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lkz1/d;Landroid/view/View;)V
    .locals 12

    .line 1
    sget v0, Lmi2/f;->p7:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->p1()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->i1()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->m1()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v1, "page_sports"

    .line 10
    invoke-static/range {v0 .. v11}, Lor2/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 11
    new-instance p3, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "section_item_click"

    invoke-direct {p3, v0, p2, v1}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 16
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lkz1/d;

    invoke-virtual {p0, p1}, Lnr2/n;->r1(Lkz1/d;)V

    return-void
.end method

.method public r1(Lkz1/d;)V
    .locals 8
    .param p1    # Lkz1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-static {p1, v0}, Lpr2/b;->a(Lkz1/d;Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;)V

    .line 2
    invoke-virtual {p1}, Lkz1/d;->j1()Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lnr2/n;->s1(Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->n1()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextHomeTrainCollectionTitle()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextHomeTrainCollectionTitle()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 10
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getLayoutHomeTrainCollection()Landroid/widget/FrameLayout;

    move-result-object v1

    sget v3, Lmi2/e;->r:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextHomeTrainCollectionTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextCompleteTimes()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    .line 13
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lmi2/i;->b0:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getAverageDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->getDifficulty()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lnr2/n;->v1(Lkz1/d;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextIsAlreadyDownload()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmi2/c;->P:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextHomeTrainCollectionTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lmi2/c;->g0:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextLastTimeWithLiveUser()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextCompleteTimes()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmi2/c;->O:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getTextLastTimeWithLiveUser()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->l1()I

    move-result p1

    .line 11
    invoke-static {v1, v2, p1}, Lpr2/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Lkz1/d;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V
    .locals 2
    .param p1    # Lkz1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    new-instance v1, Lnr2/m;

    invoke-direct {v1, p0, p2, p1}, Lnr2/m;-><init>(Lnr2/n;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lkz1/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
