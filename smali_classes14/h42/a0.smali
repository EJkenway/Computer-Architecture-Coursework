.class public Lh42/a0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryIntervalRunDescCardModel.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-boolean p2, p0, Lh42/a0;->a:Z

    return-void
.end method


# virtual methods
.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/a0;->a:Z

    return v0
.end method
