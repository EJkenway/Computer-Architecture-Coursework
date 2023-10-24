.class public final Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HeatMapButtonsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public c:F

.field public d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

.field public e:F

.field public f:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

.field public g:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 20
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 21
    iput v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    .line 22
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 23
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;->j:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    .line 24
    iput p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 1

    const-string v0, "panelState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 14
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    .line 16
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 17
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;->i:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    .line 4
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 1

    const-string v0, "routeDetailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 26
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    .line 28
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 29
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;->n:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    .line 30
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->f:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    .line 11
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 32
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 33
    iput v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    .line 34
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 35
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;->o:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    .line 36
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->g:Z

    return-void
.end method


# virtual methods
.method public final getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->a:Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->d:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->c:F

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->f:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    return-object v0
.end method

.method public final m1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->e:F

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->g:Z

    return v0
.end method
