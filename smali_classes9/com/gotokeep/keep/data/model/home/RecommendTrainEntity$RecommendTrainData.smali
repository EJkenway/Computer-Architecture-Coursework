.class public Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity$RecommendTrainData;
.super Ljava/lang/Object;
.source "RecommendTrainEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendTrainData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity$RecommendTrainData$OutdoorRecommend;
    }
.end annotation


# instance fields
.field private outdoorRecommend:Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity$RecommendTrainData$OutdoorRecommend;

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/RecommendTrainEntity$RecommendTrainData;->plans:Ljava/util/List;

    return-object v0
.end method
