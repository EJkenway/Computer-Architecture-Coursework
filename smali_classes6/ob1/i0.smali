.class public final synthetic Lob1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$a;


# instance fields
.field public final synthetic a:Lob1/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;


# direct methods
.method public synthetic constructor <init>(Lob1/m0;Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/i0;->a:Lob1/m0;

    iput-object p2, p0, Lob1/i0;->b:Ljava/util/List;

    iput-object p3, p0, Lob1/i0;->c:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 3

    iget-object v0, p0, Lob1/i0;->a:Lob1/m0;

    iget-object v1, p0, Lob1/i0;->b:Ljava/util/List;

    iget-object v2, p0, Lob1/i0;->c:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-static {v0, v1, v2, p1}, Lob1/m0;->u1(Lob1/m0;Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    return-void
.end method
