.class public final Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final suitCompleteDay:I

.field private final suitCompleteText:Ljava/lang/String;

.field private final suitId:Ljava/lang/String;

.field private final suitName:Ljava/lang/String;

.field private final suitTotalDay:Ljava/lang/Integer;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->suitCompleteDay:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->suitCompleteText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->suitTotalDay:Ljava/lang/Integer;

    return-object v0
.end method
