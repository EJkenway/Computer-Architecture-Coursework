.class public final Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;
.super Ljava/lang/Object;
.source "ContinuousBpmCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avgIntermittent:I

.field private final intermittentDetail:Ljava/lang/String;

.field private final maxTimes:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;->avgIntermittent:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;->intermittentDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;->maxTimes:I

    return v0
.end method
