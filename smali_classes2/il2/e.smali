.class public final Lil2/e;
.super Lfs2/a;
.source "HulahoopTabListTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil2/e$a;
    }
.end annotation


# static fields
.field public static final c:Lls2/a;

.field public static final d:Lil2/e$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil2/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lil2/e;->d:Lil2/e$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lil2/e;->c:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    .line 2
    sget-object v0, Lil2/e$b;->g:Lil2/e$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lil2/e;->a:Lwi3/d;

    .line 3
    sget-object v0, Lil2/e$c;->g:Lil2/e$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lil2/e;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic b()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lil2/e;->c:Lls2/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lil2/e;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
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
    instance-of v0, p1, Lcl2/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcl2/j;

    invoke-virtual {p0, p1, p2}, Lil2/e;->g(Lcl2/j;Lbm/a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcl2/l;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcl2/l;

    invoke-virtual {p0, p1, p2}, Lil2/e;->h(Lcl2/l;Lbm/a;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcl2/b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcl2/b;

    invoke-virtual {p0, p1, p2}, Lil2/e;->d(Lcl2/b;Lbm/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcl2/b;Lbm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/b;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcl2/b;->k1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcl2/b;->j1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel$a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcl2/b;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistShowEventModel;

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

    sget-object v5, Lil2/e;->c:Lls2/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel$a;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcl2/b;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopPlanlistClickEventModel;

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

.method public final e()Lil2/c;
    .locals 1

    iget-object v0, p0, Lil2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil2/c;

    return-object v0
.end method

.method public final f()Lil2/d;
    .locals 1

    iget-object v0, p0, Lil2/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil2/d;

    return-object v0
.end method

.method public final g(Lcl2/j;Lbm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/j;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldl2/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ldl2/n;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionView;

    const-string p2, "it.view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lmi2/f;->R6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "it.view.recyclerview"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil2/e;->e()Lil2/c;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Lcl2/l;Lbm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/l;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldl2/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Ldl2/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    const-string v2, "it.view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->v6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it.view.recommendList"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil2/e;->f()Lil2/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel$a;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcl2/l;->i1()Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;

    move-result-object p1

    const-string v0, "album_detail"

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;->more(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopThemecardClickEventModel;

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

    sget v0, Lmi2/f;->y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "mvpPresenter.view.view.btnMore"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method
