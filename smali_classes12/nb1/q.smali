.class public Lnb1/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteRankItemModel.java"


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnb1/q;->a:Z

    .line 3
    iput-object p2, p0, Lnb1/q;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/q;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb1/q;->a:Z

    return v0
.end method
