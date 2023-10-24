.class public final Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;
.super Ljava/lang/Object;
.source "KtPuncheurReplayMatchEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final frequency:I

.field private final power:I

.field private final resistance:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;->frequency:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;->power:I

    return v0
.end method
