.class public final Lh42/r0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryRankModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

.field public final c:Z

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;ZZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p1, p0, Lh42/r0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    iput-object p2, p0, Lh42/r0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    iput-boolean p3, p0, Lh42/r0;->c:Z

    iput-boolean p4, p0, Lh42/r0;->d:Z

    iput-boolean p5, p0, Lh42/r0;->e:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/r0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/r0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/r0;->e:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/r0;->c:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/r0;->d:Z

    return v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh42/r0;->e:Z

    return-void
.end method
