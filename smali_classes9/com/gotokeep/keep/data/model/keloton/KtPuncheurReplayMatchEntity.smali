.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;
.super Ljava/lang/Object;
.source "KtPuncheurReplayMatchEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coefficient:D

.field private final constant:D

.field private final ranks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/Rank;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->coefficient:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->constant:D

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/Rank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->ranks:Ljava/util/List;

    return-object v0
.end method
