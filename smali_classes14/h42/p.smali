.class public Lh42/p;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryGroupRetroCardModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p2, p0, Lh42/p;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/p;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    return-object v0
.end method
