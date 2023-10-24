.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;
.super Ljava/lang/Object;
.source "SportUpgradeGraphCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final lastPage:Z

.field private final lastPageToken:Ljava/lang/String;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageV2Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final renderType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->lastPage:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->lastPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageV2Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->type:Ljava/lang/String;

    return-object v0
.end method
