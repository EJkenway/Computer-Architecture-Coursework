.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;
.super Ljava/lang/Object;
.source "LiveCreatorEngineInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final basicInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

.field private prepareCacheInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

.field private prepareInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

.field private previewInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private resumeInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

.field private shopSelectListInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

.field private startLiveEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

.field private final transInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

.field private warningContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->basicInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->transInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->prepareCacheInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->resumeInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->startLiveEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->prepareInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->rankList:Ljava/util/List;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->previewInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->shopSelectListInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->warningContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;Ljava/lang/String;ILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->basicInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->prepareCacheInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->prepareInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->previewInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->resumeInfo:Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->startLiveEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->transInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->warningContent:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->prepareInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->previewInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->rankList:Ljava/util/List;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->shopSelectListInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->startLiveEntity:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->warningContent:Ljava/lang/String;

    return-void
.end method
