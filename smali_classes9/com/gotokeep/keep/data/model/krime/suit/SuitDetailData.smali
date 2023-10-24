.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;
.super Ljava/lang/Object;
.source "SuitDetailData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final lowerInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;

.field private final memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field private planList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ">;"
        }
    .end annotation
.end field

.field private final puncheurBindInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;

.field private final suitDayIndex:I

.field private final suitMeta:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->lowerInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$LowerInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->planList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->puncheurBindInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->suitDayIndex:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->suitMeta:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->planList:Ljava/util/List;

    return-void
.end method
