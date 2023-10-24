.class public final Lcom/gotokeep/keep/data/model/keloton/Rank;
.super Ljava/lang/Object;
.source "KtPuncheurReplayMatchEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final ftp:I

.field private scoreInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final trackPoints:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/Rank;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/Rank;->ftp:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/Rank;->scoreInfos:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/Rank;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/Rank;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/Rank;->trackPoints:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/Rank$uncompress$1$1;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/keloton/Rank$uncompress$1$1;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/Rank;->scoreInfos:Ljava/util/List;

    :cond_1
    return-void
.end method
