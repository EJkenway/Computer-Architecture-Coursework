.class public Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendMultiModel.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field private position:I

.field private recommendDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;->recommendDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;->position:I

    return v0
.end method

.method public getRecommendDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;->recommendDataList:Ljava/util/List;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;->position:I

    return-void
.end method
