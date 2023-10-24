.class public Lh42/t0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryRouteMatchCardModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh42/t0;->d:Z

    .line 3
    iput-object p2, p0, Lh42/t0;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    .line 4
    iput-object p3, p0, Lh42/t0;->c:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    .line 5
    iput-object p4, p0, Lh42/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/t0;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    return-object v0
.end method

.method public k1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/t0;->c:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/t0;->d:Z

    return v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh42/t0;->d:Z

    return-void
.end method
