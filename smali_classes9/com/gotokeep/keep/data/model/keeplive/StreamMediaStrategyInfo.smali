.class public final Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cycle:I

.field private final enableChannel:Ljava/lang/String;

.field private final strategy:Ljava/lang/String;

.field private final threshold:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->cycle:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->enableChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->threshold:I

    return v0
.end method
