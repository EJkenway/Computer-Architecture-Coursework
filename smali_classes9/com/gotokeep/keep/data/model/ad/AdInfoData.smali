.class public final Lcom/gotokeep/keep/data/model/ad/AdInfoData;
.super Ljava/lang/Object;
.source "AdInfoData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;,
        Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;,
        Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final creativeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final endTime:J

.field private final id:Ljava/lang/String;

.field private final spotId:Ljava/lang/String;

.field private final startTime:J

.field private final status:I

.field private final trace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackIndex:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->creativeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->trace:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->trackIndex:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->trackIndex:I

    return-void
.end method
