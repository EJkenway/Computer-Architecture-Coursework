.class public Lnb1/u;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "KelotonSummaryRouteDetailModel.java"


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/u;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lnb1/u;->a:I

    return v0
.end method
