.class public final Lm12/a$c;
.super Las/e;
.source "HeatMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm12/a;->K1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm12/a;


# direct methods
.method public constructor <init>(Lm12/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm12/a$c;->a:Lm12/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)V
    .locals 13

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm12/a$c;->a:Lm12/a;

    invoke-static {v0}, Lm12/a;->k1(Lm12/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    const-string v2, "result.data.route"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->r()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lm12/a$c;->a:Lm12/a;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v7

    const-string v0, "startPoint"

    .line 6
    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;->b()F

    move-result v0

    float-to-double v9, v0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;->c()F

    move-result v0

    float-to-double v11, v0

    .line 7
    invoke-static/range {v5 .. v12}, Lo30/b;->d(DDDD)F

    move-result v0

    invoke-static {v4, v0}, Lm12/a;->r1(Lm12/a;F)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lm12/a$c;->a:Lm12/a;

    invoke-static {v3}, Lm12/a;->l1(Lm12/a;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->u(F)V

    .line 9
    iget-object v0, p0, Lm12/a$c;->a:Lm12/a;

    invoke-virtual {v0}, Lm12/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;

    sget-object v4, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;->h:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lm12/a$c;->a:Lm12/a;

    invoke-virtual {v0}, Lm12/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Li12/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Li12/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lm12/a$c;->a:Lm12/a;

    invoke-virtual {v0}, Lm12/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lm12/a$c;->a:Lm12/a;

    invoke-virtual {v0}, Lm12/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lm12/a$c;->a:Lm12/a;

    invoke-virtual {v0}, Lm12/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Li12/a;

    iget-object v4, p0, Lm12/a$c;->a:Lm12/a;

    invoke-static {v4}, Lm12/a;->j1(Lm12/a;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Li12/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lm12/a$c;->a:Lm12/a;

    invoke-static {v0}, Lm12/a;->n1(Lm12/a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v3, p0, Lm12/a$c;->a:Lm12/a;

    invoke-virtual {v3}, Lm12/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Li12/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v0}, Li12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;

    invoke-virtual {p0, p1}, Lm12/a$c;->a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)V

    return-void
.end method
