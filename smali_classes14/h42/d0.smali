.class public Lh42/d0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryItemIntervalRunModel.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-boolean p3, p0, Lh42/d0;->a:Z

    .line 3
    iput-object p2, p0, Lh42/d0;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 4
    iput-boolean p4, p0, Lh42/d0;->b:Z

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/d0;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/d0;->b:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/d0;->a:Z

    return v0
.end method
