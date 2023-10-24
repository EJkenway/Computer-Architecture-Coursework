.class public Lh42/d1;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "TreadmillSummaryInfoModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final b:Lh42/c1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lh42/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p1, p0, Lh42/d1;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    iput-object p2, p0, Lh42/d1;->b:Lh42/c1;

    return-void
.end method


# virtual methods
.method public i1()Lh42/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/d1;->b:Lh42/c1;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/d1;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method
