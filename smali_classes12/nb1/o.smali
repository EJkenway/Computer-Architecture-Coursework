.class public Lnb1/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteMapPanelModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb1/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb1/o;->b:Z

    return v0
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb1/o;->b:Z

    return-void
.end method
