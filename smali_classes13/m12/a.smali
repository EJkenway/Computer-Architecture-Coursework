.class public final Lm12/a;
.super Landroidx/lifecycle/ViewModel;
.source "HeatMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm12/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

.field public k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm12/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm12/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lm12/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Lm12/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12/a;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-object p0
.end method

.method public static final synthetic l1(Lm12/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lm12/a;->l:F

    return p0
.end method

.method public static final synthetic m1(Lm12/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lm12/a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12/a;->k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic p1(Lm12/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm12/a;->I1()V

    return-void
.end method

.method public static final synthetic q1(Lm12/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm12/a;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r1(Lm12/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lm12/a;->l:F

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm12/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;

    sget-object v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Landroid/content/Intent;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "outdoorTrainType"

    .line 1
    invoke-static {p1, v0}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lm12/a;->k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    const-string v1, "remindDistance"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    const-string v2, "onlyDetailMode"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lm12/a;->h:Z

    .line 4
    iget-object v1, p0, Lm12/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    .line 5
    iget-object v3, p0, Lm12/a;->k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "routeId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm12/a;->n:Ljava/lang/String;

    const-string v0, "mapTipKey"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm12/a;->m:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lm12/a;->I1()V

    :cond_2
    return-void
.end method

.method public final F1(Z)V
    .locals 3

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lm12/a;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lm12/a;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lo30/x;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lm12/a;->s1()V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm12/a;->P1()V

    :goto_2
    return-void
.end method

.method public final G1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm12/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm12/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;-><init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm12/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;-><init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lm12/a;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Li12/a;

    .line 4
    iget-object v1, p0, Lm12/a;->i:Ljava/util/List;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {v0, v1, p1}, Li12/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm12/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm12/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lm12/a;->K1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm12/a;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm12/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;

    sget-object v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;->i:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-interface {v0, p1, v1}, Los/o0;->o(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lm12/a$c;

    invoke-direct {v0, p0}, Lm12/a$c;-><init>(Lm12/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final L1(DDI)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm12/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lm12/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;

    sget-object p3, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->n:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lm12/a;->I1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lm12/a;->k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 6
    invoke-interface/range {v1 .. v7}, Los/o0;->Q(DDILjava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lm12/a$d;

    invoke-direct {p2, p0}, Lm12/a$d;-><init>(Lm12/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm12/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    sget-object v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;->h:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm12/a;->k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ll12/a;->b:Ll12/a;

    invoke-virtual {v1, v0}, Ll12/a;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm12/a;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v3

    move-wide v5, p3

    move-wide v7, p5

    .line 5
    invoke-static/range {v1 .. v8}, Lo30/b;->d(DDDD)F

    move-result p3

    iput p3, p0, Lm12/a;->l:F

    .line 6
    :cond_1
    iget-object p3, p0, Lm12/a;->k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p3}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "OutdoorTrackUtils.getTypeAsParam(outdoorTrainType)"

    invoke-static {v2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ly62/h;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    invoke-static {}, Ll02/c;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    iput-object v0, p0, Lm12/a;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm12/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm12/a;->k:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lm12/a;->t1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm12/a;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm12/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/o0;->k0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lm12/a$b;

    invoke-direct {v1, p0, p1}, Lm12/a$b;-><init>(Lm12/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm12/a;->h:Z

    return v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li12/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
