.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;
.super Ljava/lang/Object;
.source "SuitDetailData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PuncheurBindInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bind:Z

.field private final bindSchema:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;->bind:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;->bindSchema:Ljava/lang/String;

    return-object v0
.end method
