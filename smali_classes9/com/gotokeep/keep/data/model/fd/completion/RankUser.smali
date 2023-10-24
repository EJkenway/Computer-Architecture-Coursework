.class public final Lcom/gotokeep/keep/data/model/fd/completion/RankUser;
.super Ljava/lang/Object;
.source "GameScoreEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final logId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rank:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;->userId:Ljava/lang/String;

    return-object v0
.end method
