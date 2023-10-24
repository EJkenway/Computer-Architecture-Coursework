.class public final Ls12/c;
.super Lbm/a;
.source "DefaultRoutePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;",
        "Lq12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    return-void
.end method

.method public static final synthetic q1(Ls12/c;)Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/a;

    invoke-virtual {p0, p1}, Ls12/c;->r1(Lq12/a;)V

    return-void
.end method

.method public r1(Lq12/a;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    sget v1, Ln02/f;->bl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "v.textRoute"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq12/a;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    sget-object v3, Ls12/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v2, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ln02/i;->re:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ln02/i;->D0:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ln02/i;->G:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ln02/i;->jf:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    sget v1, Ln02/f;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Lq12/a;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    sget v5, Ln02/f;->mi:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "v.textDescription"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ln02/i;->Ha:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    .line 11
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v2, Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iget-object v3, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->y(Z)V

    .line 15
    iget-object v3, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setShowCount(I)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 20
    new-instance v5, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-direct {v5, v6, v3, v4}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v2, v1, v8}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setPioneerData(Ljava/util/List;I)V

    .line 22
    :cond_4
    iget-object v0, p0, Ls12/c;->a:Lcom/gotokeep/keep/rt/business/home/mvp/view/RouteRecommendDefaultView;

    new-instance v1, Ls12/c$a;

    invoke-direct {v1, p0, p1}, Ls12/c$a;-><init>(Ls12/c;Lq12/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
