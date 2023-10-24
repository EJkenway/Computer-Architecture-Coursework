.class public final Lck2/d;
.super Lfs2/a;
.source "RecentTrackPresenter.kt"


# instance fields
.field public final a:Lks2/a;


# direct methods
.method public constructor <init>(Lks2/a;)V
    .locals 1

    const-string v0, "trackScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    iput-object p1, p0, Lck2/d;->a:Lks2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lck2/d;->b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
    .locals 6
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
    instance-of v0, p1, Lsj2/h;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lsj2/h;

    invoke-virtual {p1}, Lsj2/h;->j1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lsj2/h;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel$a;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lsj2/h;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentShowEventModel;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v3, "mvpPresenter.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lck2/d;->a:Lks2/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 9
    sget-object v1, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel$a;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lsj2/h;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageRecentClickEventModel;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyr2/c;->f()V

    :cond_2
    return-void
.end method
