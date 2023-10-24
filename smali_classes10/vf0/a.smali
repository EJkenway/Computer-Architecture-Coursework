.class public final Lvf0/a;
.super Ljava/lang/Object;
.source "LiveCreatorStartHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lvf0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf0/a;

    invoke-direct {v0}, Lvf0/a;-><init>()V

    sput-object v0, Lvf0/a;->a:Lvf0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
    .locals 16

    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kl/api/service/KlService;->clearVerticalLiveAndReplay()V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "startTrainingEngine"

    const-string v3, "LiveCreatorStartHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v13, Lce3/f;->a:Lce3/f;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lce3/f;->F(Landroid/os/Bundle;)V

    .line 4
    new-instance v15, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;Ljava/lang/String;ILij3/h;)V

    .line 5
    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lce3/f;->x(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-class v1, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v13, v0}, Lce3/f;->C(Ljava/util/List;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 11
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    move-object v2, v14

    goto :goto_0

    .line 13
    :cond_0
    invoke-static/range {p3 .. p3}, Lih0/b;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_2

    move-object v2, v14

    goto :goto_1

    .line 17
    :cond_2
    invoke-static/range {p3 .. p3}, Lih0/b;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/resolution/LiveCreatorResolutionPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/error/LiveCreatorErrorPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_4

    move-object v2, v14

    goto :goto_2

    .line 31
    :cond_4
    invoke-static/range {p3 .. p3}, Lih0/b;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalFloatWindowPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalKeyBoardPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v13, v0}, Lce3/f;->A(Ljava/util/List;)V

    .line 39
    new-instance v0, Lvf0/b;

    invoke-direct {v0}, Lvf0/b;-><init>()V

    invoke-virtual {v13, v0}, Lce3/f;->u(Lud3/i;)V

    .line 40
    sget-object v0, Lwd0/h;->a:Lwd0/h;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_6

    move-object v14, v1

    check-cast v14, Landroid/app/Application;

    :cond_6
    invoke-virtual {v0, v14}, Lwd0/h;->o(Landroid/app/Application;)V

    .line 41
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    .line 42
    invoke-static {v0, v1}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/f2;->V(Z)V

    return-void
.end method
