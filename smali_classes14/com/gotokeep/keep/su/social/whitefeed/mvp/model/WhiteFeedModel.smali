.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;
.super Ljava/lang/Object;
.source "WhiteFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actions:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

.field private final albumImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final audioUrl:Ljava/lang/String;

.field private final author:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

.field private final desc:Ljava/lang/String;

.field private final difficultyStr:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final entityLinkUrl:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final finishedCountStr:Ljava/lang/String;

.field private final followAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

.field private final horSlidingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metaInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final planAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

.field private final playCount:Ljava/lang/Integer;

.field private final shareUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final videoInfo:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->entityId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->entityType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->entityLinkUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->author:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->followAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->images:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->albumImages:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->audioUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->playCount:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->videoInfo:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->metaInfo:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->title:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->desc:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->horSlidingList:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->actions:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->planAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->difficultyStr:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->finishedCountStr:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->shareUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->actions:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    return-object v0
.end method

.method public final getAlbumImages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->albumImages:Ljava/util/List;

    return-object v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->author:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDifficultyStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->difficultyStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->entityLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishedCountStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->finishedCountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->followAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    return-object v0
.end method

.method public final getHorSlidingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->horSlidingList:Ljava/util/List;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getMetaInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->metaInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getPlanAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->planAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->playCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->videoInfo:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    return-object v0
.end method

.method public final isCourse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->planAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "plan"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEntry()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->planAction:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/PlanAction;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "entry"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
