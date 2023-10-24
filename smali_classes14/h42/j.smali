.class public Lh42/j;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryEventProgressCardModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p2, p0, Lh42/j;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/j;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;

    return-object v0
.end method
