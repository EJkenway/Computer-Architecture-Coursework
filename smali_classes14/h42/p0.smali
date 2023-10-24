.class public final Lh42/p0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SummaryPlotRunningSectionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

.field public final d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lh42/p0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lh42/p0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    iput-object p3, p0, Lh42/p0;->c:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    iput-object p4, p0, Lh42/p0;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/p0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/p0;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/p0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/p0;->c:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    return-object v0
.end method
