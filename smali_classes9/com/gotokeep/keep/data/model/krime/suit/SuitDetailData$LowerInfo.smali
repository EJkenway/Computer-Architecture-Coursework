.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;
.super Ljava/lang/Object;
.source "SuitDetailData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowerInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final lowered:Z

.field private final workoutIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->lowered:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;->workoutIds:Ljava/util/List;

    return-object v0
.end method
