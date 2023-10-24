.class public final Lck2/b;
.super Lfs2/a;
.source "CategorySectionListTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck2/b$a;
    }
.end annotation


# static fields
.field public static final d:Lls2/a;

.field public static final e:Lls2/a;

.field public static final f:Lck2/b$a;


# instance fields
.field public final a:Lck2/d;

.field public final b:Lck2/c;

.field public final c:Lck2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lck2/b;->f:Lck2/b$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v1

    sput-object v1, Lck2/b;->d:Lls2/a;

    .line 2
    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lck2/b;->e:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    .line 2
    new-instance v0, Lck2/d;

    sget-object v1, Lck2/b;->d:Lls2/a;

    invoke-direct {v0, v1}, Lck2/d;-><init>(Lks2/a;)V

    iput-object v0, p0, Lck2/b;->a:Lck2/d;

    .line 3
    new-instance v0, Lck2/c;

    invoke-direct {v0, v1}, Lck2/c;-><init>(Lks2/a;)V

    iput-object v0, p0, Lck2/b;->b:Lck2/c;

    .line 4
    new-instance v0, Lck2/a;

    invoke-direct {v0, v1}, Lck2/a;-><init>(Lks2/a;)V

    iput-object v0, p0, Lck2/b;->c:Lck2/a;

    return-void
.end method

.method public static final synthetic b()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lck2/b;->e:Lls2/a;

    return-object v0
.end method

.method public static final synthetic c()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lck2/b;->d:Lls2/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lck2/b;->d(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltj2/a;

    if-eqz v0, :cond_0

    check-cast p1, Ltj2/a;

    invoke-virtual {p0, p1, p2}, Lck2/b;->m(Ltj2/a;Lbm/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrj2/a;

    if-eqz v0, :cond_1

    check-cast p1, Lrj2/a;

    invoke-virtual {p0, p1, p2}, Lck2/b;->i(Lrj2/a;Lbm/a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lqj2/a;

    if-eqz v0, :cond_2

    check-cast p1, Lqj2/a;

    invoke-virtual {p0, p1, p2}, Lck2/b;->e(Lqj2/a;Lbm/a;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lsj2/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lck2/b;->j(Lbm/a;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lsj2/j;

    if-eqz v0, :cond_4

    check-cast p1, Lsj2/j;

    invoke-virtual {p0, p1, p2}, Lck2/b;->k(Lsj2/j;Lbm/a;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lsj2/k;

    if-eqz v0, :cond_5

    check-cast p1, Lsj2/k;

    invoke-virtual {p0, p1, p2}, Lck2/b;->l(Lsj2/k;Lbm/a;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lsj2/f;

    if-eqz v0, :cond_6

    check-cast p1, Lsj2/f;

    invoke-virtual {p0, p1, p2}, Lck2/b;->g(Lsj2/f;Lbm/a;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lsj2/b;

    if-eqz v0, :cond_7

    check-cast p1, Lsj2/b;

    invoke-virtual {p0, p1, p2}, Lck2/b;->f(Lsj2/b;Lbm/a;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lpj2/b;

    if-eqz v0, :cond_8

    check-cast p1, Lpj2/b;

    invoke-virtual {p0, p1, p2}, Lck2/b;->h(Lpj2/b;Lbm/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final e(Lqj2/a;Lbm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj2/a;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqj2/a;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lqj2/a;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel$a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lqj2/a;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v3, "mvpPresenter.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lck2/b;->d:Lls2/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    const-string v5, "option"

    .line 11
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lqj2/a;->getIndex()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lmi2/f;->C7:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "mvpPresenter.view.view.textChange"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lyr2/c;->f()V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lqj2/a;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->u9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "mvpPresenter.view.view.textSelect"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final f(Lsj2/b;Lbm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj2/b;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsj2/b;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lsj2/b;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->e()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel;->getItemPosition()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistShowEventModel;

    .line 5
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    const-string v3, "mvpPresenter.view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lck2/b;->e:Lls2/a;

    invoke-virtual {v0, v1, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v0

    invoke-virtual {v0}, Lyr2/d;->f()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel;->getItemPosition()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPagePlanlistClickEventModel;

    .line 9
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final g(Lsj2/f;Lbm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj2/f;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxj2/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lxj2/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->getView()Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lmi2/f;->B5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lck2/b;->b:Lck2/c;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lsj2/f;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel$a;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lsj2/f;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsj2/f;->i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    move-result-object p1

    invoke-static {p1}, Lmj2/a;->a(Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageThemecardClickEventModel;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    const-string v0, "mvpPresenter.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "mvpPresenter.view.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->g4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mvpPresenter.view.view.layoutHeader"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final h(Lpj2/b;Lbm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj2/b;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Luj2/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Luj2/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveSectionView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lck2/b;->c:Lck2/a;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Lrj2/a;Lbm/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj2/a;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrj2/a;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lrj2/a;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel$a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lrj2/a;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v3, "mvpPresenter.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lck2/b;->d:Lls2/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 8
    invoke-virtual {p1}, Lrj2/a;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->getTotalData()Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;->a()Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "mvpPresenter.view.view.f\u2026ViewById(R.id.layoutData)"

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/TotalDataItemEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/MeditationTimeEntity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    sget-object p1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "home_meditation_greeting_click"

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v4

    const-string v5, "keep.page_home_meditation.home_meditation_greeting.0"

    .line 11
    invoke-virtual {v4, v5}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Lwi3/f;

    const-string v8, "section_type"

    .line 12
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-string v9, "data_name"

    const-string v11, "today_sleep_duration"

    invoke-static {v9, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v7, v12

    invoke-static {v7}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v7

    sget v11, Lmi2/f;->M3:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lyr2/c;->f()V

    .line 16
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v5}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    new-array v1, v6, [Lwi3/f;

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "meditation_days_num"

    invoke-static {v9, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lmi2/f;->e4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "mvpPresenter.view.view.f\u2026iewById(R.id.layoutGrade)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lyr2/c;->f()V

    goto :goto_1

    .line 22
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v5

    const-string v6, "data"

    .line 25
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lrj2/a;->getIndex()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v5

    .line 27
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v7

    sget v8, Lmi2/f;->M3:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lyr2/c;->f()V

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lrj2/a;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->e4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mvpPresenter.view.view.layoutGrade"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyr2/c;->f()V

    :goto_1
    return-void
.end method

.method public final j(Lbm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxj2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lxj2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/RecentSectionView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lck2/b;->a:Lck2/d;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Lsj2/j;Lbm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj2/j;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsj2/j;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lsj2/j;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel$a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsj2/j;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v3, "mvpPresenter.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lck2/b;->d:Lls2/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel$a;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lsj2/j;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final l(Lsj2/k;Lbm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj2/k;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsj2/k;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lsj2/k;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel$a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsj2/k;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryShowEventModel;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v3, "mvpPresenter.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lck2/b;->d:Lls2/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel$a;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lsj2/k;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageSuitentryClickEventModel;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final m(Ltj2/a;Lbm/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2/a;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltj2/a;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ltj2/a;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel$a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltj2/a;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardShowEventModel;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v3, "mvpPresenter.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lck2/b;->d:Lls2/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    const-string v5, "data"

    .line 11
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ltj2/a;->getIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lmi2/f;->M3:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "mvpPresenter.view.view.layoutData"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lyr2/c;->f()V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v0

    const-string v1, "level"

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ltj2/a;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageHeaderCardClickEventModel;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->u3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mvpPresenter.view.view.layoutBadge"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method
