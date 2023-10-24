.class public final Li12/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RoiItemMasterModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;)V
    .locals 1

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li12/n;->a:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    iput-object p2, p0, Li12/n;->b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/n;->a:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/n;->b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    return-object v0
.end method
