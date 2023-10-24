.class public Lnb1/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteLeaderItemModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/m;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    .line 3
    iput-boolean p2, p0, Lnb1/m;->b:Z

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/m;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb1/m;->b:Z

    return v0
.end method
