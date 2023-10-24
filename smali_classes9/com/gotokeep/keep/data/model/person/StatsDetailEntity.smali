.class public Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;
.super Ljava/lang/Object;
.source "StatsDetailEntity.java"


# instance fields
.field private cyclingStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

.field private hikingStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

.field private runningStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

.field private trainingStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

.field private yogaStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->cyclingStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->hikingStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->runningStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->trainingStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->yogaStats:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    return-object v0
.end method
