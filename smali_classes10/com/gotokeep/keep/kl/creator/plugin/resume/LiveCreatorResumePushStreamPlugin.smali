.class public final Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;
.super Laf3/i;
.source "LiveCreatorResumePushStreamPlugin.kt"

# interfaces
.implements Leg0/a;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;->onSceneStart$lambda-0(Landroid/view/View;Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;)V

    return-void
.end method

.method private final initStartLiveData()V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 8
    :cond_3
    new-instance v14, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 10
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->m()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 11
    :goto_3
    new-instance v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->e()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v6, ""

    invoke-direct {v5, v2, v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v6, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->n()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 13
    :goto_5
    new-instance v7, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v16, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->f()Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const-string v17, ""

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v8, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->o()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    move-object v2, v14

    .line 15
    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Ljava/lang/String;Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->j(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    .line 16
    :cond_a
    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    .line 17
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-static {v3}, Lih0/d;->c(Laf3/g;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    move-result-object v16

    .line 18
    invoke-static {}, Lih0/d;->a()Z

    move-result v17

    .line 19
    invoke-static {}, Lih0/d;->b()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v15, v2

    .line 20
    invoke-direct/range {v15 .. v22}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;ZZIIILij3/h;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->k(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;)V

    :goto_9
    if-nez v0, :cond_b

    goto :goto_f

    .line 21
    :cond_b
    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v4, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 23
    :goto_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v5, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->d()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 24
    :goto_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v6, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->g()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 25
    :goto_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v7, v1

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->f()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 26
    :goto_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v8, v1

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->b()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_e
    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->n(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;)V

    .line 28
    :goto_f
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/f;

    if-eqz v5, :cond_11

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 33
    :cond_12
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 34
    check-cast v2, Lig0/f;

    if-nez v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v0, :cond_14

    goto :goto_11

    .line 35
    :cond_14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->f()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->h()Ljava/util/List;

    move-result-object v1

    .line 36
    :goto_11
    invoke-interface {v2, v1}, Lig0/f;->initMusicFromResume(Ljava/util/List;)V

    :goto_12
    return-void
.end method

.method private static final onSceneStart$lambda-0(Landroid/view/View;Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;)V
    .locals 1

    const-string v0, "$rootView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->Ae:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootView.prepareView"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-direct {p1}, Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;->initStartLiveData()V

    .line 3
    invoke-virtual {p1}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    invoke-virtual {p0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p0

    instance-of p1, p0, Ljh0/b;

    if-eqz p1, :cond_0

    check-cast p0, Ljh0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ljh0/b;->setLiveState(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->a(Ljh0/a;)V

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->b(Ljh0/a;)V

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->c(Ljh0/a;)V

    return-void
.end method

.method public changeToLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->d(Ljh0/a;)V

    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->e(Ljh0/a;)V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->g(Ljh0/a;)V

    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->h(Ljh0/a;J)V

    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->i(Ljh0/a;J)V

    return-void
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljh0/a$a;->j(Ljh0/a;)Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public glCreateLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->k(Ljh0/a;)V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onAnchorVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->a(Leg0/a;F)V

    return-void
.end method

.method public onAutoFocus(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->b(Leg0/a;Z)V

    return-void
.end method

.method public onBitRatesChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->c(Leg0/a;I)V

    return-void
.end method

.method public onCameraDirChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->d(Leg0/a;Z)V

    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

    return-void
.end method

.method public onEarBackChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->e(Leg0/a;Z)V

    return-void
.end method

.method public onFpsChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->f(Leg0/a;I)V

    return-void
.end method

.method public onMusicRemoteVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->g(Leg0/a;F)V

    return-void
.end method

.method public onMusicVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->h(Leg0/a;F)V

    return-void
.end method

.method public onPreviewMirrorChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->i(Leg0/a;Z)V

    return-void
.end method

.method public onPushMirrorChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->j(Leg0/a;Z)V

    return-void
.end method

.method public onResolutionChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->k(Leg0/a;Ljava/lang/String;)V

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;->rootView:Landroid/view/View;

    .line 4
    new-instance p1, Lzg0/a;

    invoke-direct {p1, p2, p0}, Lzg0/a;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kl/creator/plugin/resume/LiveCreatorResumePushStreamPlugin;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onScreenStyleChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->l(Leg0/a;Z)V

    return-void
.end method

.method public onVoiceQualityChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->m(Leg0/a;I)V

    return-void
.end method
