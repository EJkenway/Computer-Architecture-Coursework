.class public final Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "ProcessingLiveCardModel.kt"

# interfaces
.implements Ll40/e;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entity:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

.field private isFirstItemInContent:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->entity:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntity()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->entity:Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstItemInContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->isFirstItemInContent:Z

    return v0
.end method

.method public setFirstItemInContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->isFirstItemInContent:Z

    return-void
.end method
