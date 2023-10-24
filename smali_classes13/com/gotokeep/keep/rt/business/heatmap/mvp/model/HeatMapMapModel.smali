.class public final Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HeatMapMapModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

.field public b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

.field public f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V
    .locals 1

    const-string v0, "panelState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 18
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 19
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->j:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    .line 20
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 21
    iput p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 1

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 1

    const-string v0, "routeDetailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 14
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 15
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->i:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->e:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routeList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allRouteList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;->h:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->c:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->e:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->g:I

    return v0
.end method
