.class public final Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "ProcessingLiveCardV2Model.kt"

# interfaces
.implements Ll40/e;
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entity:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

.field private isFirstItemInContent:Z

.field private position:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->entity:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->position:I

    return-void
.end method


# virtual methods
.method public final getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->entity:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->position:I

    return v0
.end method

.method public isFirstItemInContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->isFirstItemInContent:Z

    return v0
.end method

.method public setFirstItemInContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->isFirstItemInContent:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->position:I

    return-void
.end method
