.class public final Li52/b;
.super Li52/a;
.source "MapStyleModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Z)V
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapStyle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Li52/a;-><init>(Z)V

    iput-object p1, p0, Li52/b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Li52/b;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-void
.end method


# virtual methods
.method public final getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Li52/b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Li52/b;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-object v0
.end method
