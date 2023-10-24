.class public final Lil2/a;
.super Lfs2/a;
.source "HulahoopDataRecordTrackPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lil2/a;->b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
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
    instance-of v0, p1, Lcl2/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcl2/m;

    invoke-virtual {p0, p1, p2}, Lil2/a;->c(Lcl2/m;Lbm/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lcl2/m;Lbm/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/m;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel$a;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcl2/m;->j1()Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcl2/m;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    const-string v2, "mvpPresenter.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v3, "mvpPresenter.view.view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lil2/b;->c:Lil2/b$a;

    invoke-virtual {v4}, Lil2/b$a;->a()Lls2/a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyr2/d;->f()V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel$a;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcl2/m;->j1()Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcl2/m;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogClickEventModel;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method
