.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "GameScene.kt"

# interfaces
.implements Ls83/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/game/GameScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/scene/game/GameScene$a;

.field private static final TAG:Ljava/lang/String; = "GameScene"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backgroundDuration:J

.field private final cutoutFinishLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cutoutManager:Lfd3/a;

.field private final dataManager$delegate:Lwi3/d;

.field private final gameCallback:Lcom/gotokeep/keep/wt/scene/game/GameScene$d;

.field private gameConsole:Lfd3/b;

.field private final gameLaunchListener:Lcom/gotokeep/keep/wt/scene/game/GameScene$e;

.field private gamePad:Lfd3/d;

.field private glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private inPause:Z

.field private isScreenRecorderSuccess:Z

.field private lastPauseTime:J

.field private screenRecorder:Lfd3/f;

.field private shouldPauseRecorderForGameOver:Z

.field private shouldResumeForGameOver:Z

.field private slicePath:Ljava/lang/String;

.field private startTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->Companion:Lcom/gotokeep/keep/wt/scene/game/GameScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "GameScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cutoutFinishLiveData:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->lastPauseTime:J

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameScene$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->dataManager$delegate:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameLaunchListener:Lcom/gotokeep/keep/wt/scene/game/GameScene$e;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameScene$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameCallback:Lcom/gotokeep/keep/wt/scene/game/GameScene$d;

    return-void
.end method

.method public static final synthetic access$closeCamera(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->closeCamera()V

    return-void
.end method

.method public static final synthetic access$createLaunchCallBack(Lcom/gotokeep/keep/wt/scene/game/GameScene;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->createLaunchCallBack(Lhj3/p;)V

    return-void
.end method

.method public static final synthetic access$cutOutOrClip(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cutOutOrClip(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final synthetic access$gameCallGameOver(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameCallGameOver()V

    return-void
.end method

.method public static final synthetic access$getCutoutFinishLiveData$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cutoutFinishLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getDataManager$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lt83/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGameConsole$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    return-object p0
.end method

.method public static final synthetic access$getGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    return-object p0
.end method

.method public static final synthetic access$getGlSurfaceView$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static final synthetic access$getScreenRecorder$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Lfd3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    return-object p0
.end method

.method public static final synthetic access$getSlicePath$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->slicePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStartTimeStamp$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startTimeStamp:J

    return-wide v0
.end method

.method public static final synthetic access$initGameResultData(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->initGameResultData()V

    return-void
.end method

.method public static final synthetic access$isScreenRecorderSuccess$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->isScreenRecorderSuccess:Z

    return p0
.end method

.method public static final synthetic access$launchSuccess(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->launchSuccess()V

    return-void
.end method

.method public static final synthetic access$realGameOver(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->realGameOver()V

    return-void
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$setGameConsole$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Lfd3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    return-void
.end method

.method public static final synthetic access$setGamePad$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Lfd3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    return-void
.end method

.method public static final synthetic access$setGlSurfaceView$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public static final synthetic access$setScreenRecorder$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Lfd3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    return-void
.end method

.method public static final synthetic access$setScreenRecorderSuccess$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->isScreenRecorderSuccess:Z

    return-void
.end method

.method public static final synthetic access$setSlicePath$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->slicePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStartTimeStamp$p(Lcom/gotokeep/keep/wt/scene/game/GameScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startTimeStamp:J

    return-void
.end method

.method public static final synthetic access$trackCompete(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->trackCompete()V

    return-void
.end method

.method private final closeCamera()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameScene$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final createLaunchCallBack(Lhj3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameScene"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtGameProvider()Lit/o2;

    move-result-object p1

    invoke-virtual {p1}, Lit/o2;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtGameProvider()Lit/o2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lit/o2;->n(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtGameProvider()Lit/o2;

    move-result-object p1

    invoke-virtual {p1}, Lit/o2;->i()V

    :cond_0
    return-void
.end method

.method private final cutOutOrClip(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 6
    check-cast v0, Ls73/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls73/e;->enableCutOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x4

    const-string v3, "GameScene"

    if-eqz v0, :cond_3

    const-string v0, "startCutOut"

    .line 7
    invoke-static {v3, v0, v1, v2, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startCutOut(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_3
    const-string v0, "start clip"

    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startClipVideo(Ljava/lang/String;JJ)V

    :goto_2
    return-void
.end method

.method private final gameCallGameOver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd3/b;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfd3/d;->x()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfd3/d;->y()V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameFinish()V

    return-void
.end method

.method private final gameFinish()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->i()Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->inPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->shouldResumeForGameOver:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->realGameOver()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->backgroundDuration:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->trackTerminate(J)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e2d\u9014\u9000\u51fa duration\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startTimeStamp:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->backgroundDuration:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameScene"

    const-string v2, "gameOver"

    .line 9
    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getDataManager()Lt83/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->dataManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt83/a;

    return-object v0
.end method

.method private final getGameLevelNumber()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v2, 0x270f

    goto :goto_5

    .line 2
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v4, "double"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    .line 4
    :cond_8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_b
    :goto_5
    return v2
.end method

.method private final getGameLevelType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_3

    .line 2
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "double"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "multi"

    goto :goto_3

    :cond_5
    const-string v0, "single"

    :goto_3
    return-object v0
.end method

.method private final initGameResultData()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt83/a;->v(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->trackTrainingGame$default(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final initScreenRecorderListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    invoke-virtual {v0, v1}, Lfd3/f;->h(Lfd3/f$b;)V

    :cond_0
    return-void
.end method

.method private final launchSuccess()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v3, "launchSuccess"

    const-string v4, "GameScene"

    if-nez v2, :cond_6

    const-string v2, "1"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    const-string v2, "2"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "show pk"

    .line 4
    invoke-static {v4, v3, v1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 10
    check-cast v1, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->onGameLaunch(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v0, "startGame"

    .line 12
    invoke-static {v4, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startGame()V

    .line 14
    :cond_7
    :goto_5
    sget v0, Ldy2/e;->M3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/game/view/GameLoadingView;

    const-string v1, "gameLoadingBgView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method private final observeCutOutFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cutoutFinishLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/game/GameScene$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$g;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final realGameOver()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->isScreenRecorderSuccess:Z

    const-string v1, "gameOver"

    const-string v2, "GameScene"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->shouldPauseRecorderForGameOver:Z

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/scene/game/GameCompleteScene;

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v3}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5e38\u9000\u51fa\uff0c\u751f\u6210\u9ad8\u5149\u89c6\u9891 duration\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v3

    invoke-virtual {v3}, Lt83/a;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v3, v3, v0, v3}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5e38\u9000\u51fa\uff0c\u4e0d\u751f\u6210\u9ad8\u5149\u89c6\u9891 duration\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v3

    invoke-virtual {v3}, Lt83/a;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->trackCompete()V

    return-void
.end method

.method private final startClipVideo(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameScene"

    const-string v2, "startClipVideo"

    .line 2
    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v9, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/wt/scene/game/GameScene$i;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/String;JJLaj3/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v3, v0

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final startCutOut(Ljava/lang/String;JJ)V
    .locals 15

    move-object v0, p0

    const-string v1, "GameScene"

    const-string v2, "startCutOut"

    const-string v3, "start"

    .line 1
    invoke-static {v1, v2, v3}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/gotokeep/keep/common/utils/m;->f:Lcom/gotokeep/keep/common/utils/m;

    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/m;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Ls83/b;->e:Ls83/b;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v5

    invoke-virtual {v5}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, "full_model"

    invoke-virtual {v3, v5, v6}, Ls83/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v6

    invoke-virtual {v6}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const-string v7, "full_proto"

    invoke-virtual {v3, v6, v7}, Ls83/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 5
    :cond_2
    sget-object v3, Ls83/b;->e:Ls83/b;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v5

    invoke-virtual {v5}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    const-string v6, "lite_model"

    invoke-virtual {v3, v5, v6}, Ls83/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v6

    invoke-virtual {v6}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    const-string v7, "lite_proto"

    invoke-virtual {v3, v6, v7}, Ls83/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v9, v3

    move-object v8, v5

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62a0\u56fe\u6a21\u578b "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u662f\u5426\u5728\u8bbe\u5907\u9ed1\u540d\u5355\u4e2d "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v5

    invoke-virtual {v5}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    invoke-static {v5}, Lu83/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_7

    .line 10
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_d

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_d

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->a()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lu83/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    .line 11
    :cond_b
    iget-object v6, v0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cutoutManager:Lfd3/a;

    if-eqz v6, :cond_c

    new-instance v14, Lcom/gotokeep/keep/wt/scene/game/GameScene$k;

    invoke-direct {v14, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$k;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    move-object/from16 v7, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {v6 .. v14}, Lfd3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLhj3/l;)V

    :cond_c
    return-void

    .line 12
    :cond_d
    :goto_8
    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameScene$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$j;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final startLaunchGame()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd3/d;->A()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    sget-object v2, Ls83/b;->e:Ls83/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ls83/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz v1, :cond_8

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/game/GameInfoModel;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    move-object v8, v5

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    const-string v4, "path"

    .line 9
    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    move-object v9, v5

    goto :goto_5

    :cond_7
    move-object v9, v3

    :goto_5
    const-string v0, ""

    move-object v4, v2

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/game/GameInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameLaunchListener:Lcom/gotokeep/keep/wt/scene/game/GameScene$e;

    .line 13
    invoke-virtual {v1, v2, v0}, Lfd3/b;->e(Lcom/gotokeep/keep/data/model/game/GameInfoModel;Lfd3/b$b;)V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameCallback:Lcom/gotokeep/keep/wt/scene/game/GameScene$d;

    invoke-virtual {v0, v1}, Lfd3/d;->B(Lfd3/d$b;)V

    :cond_9
    return-void
.end method

.method private final trackCompete()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls73/e;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 7
    check-cast v1, Ls73/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ls73/e;->getTrainingCompleteMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/16 v3, 0x8

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    const-string v5, "mode"

    .line 9
    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "duration2"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v4, ""

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-string v5, "workout_id"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const-string v5, "workout_name"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const-string v5, "category"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    const-string v1, "sub_category"

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getGameLevelType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_content_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getGameLevelNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "level_number"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    .line 17
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_complete"

    .line 18
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trackTerminate(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 6
    check-cast v0, Ls73/e;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ls73/e;->getTrainingCompleteMode()Ljava/lang/String;

    :cond_2
    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration2"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object p2

    invoke-virtual {p2}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    const-string v2, ""

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    const-string v3, "workout_id"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object p2

    invoke-virtual {p2}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    const-string v3, "workout_name"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object p2

    invoke-virtual {p2}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_8

    move-object p2, v2

    :cond_8
    const-string v3, "category"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object p2

    invoke-virtual {p2}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    const-string p2, "sub_category"

    invoke-static {p2, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getGameLevelType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "game_content_type"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getGameLevelNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "level_number"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "terminate_training"

    .line 16
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trackTrainingGame(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    .line 4
    :cond_2
    invoke-static {v1, v2, p1, p2, p3}, Lu83/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic trackTrainingGame$default(Lcom/gotokeep/keep/wt/scene/game/GameScene;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->trackTrainingGame(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final cancelGame()V
    .locals 4

    const-string v0, "GameScene"

    const-string v1, "cancelGame"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd3/b;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public end()V
    .locals 4

    const-string v0, "GameScene"

    const-string v1, "end"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->d7:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startLaunchGame()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->initScreenRecorderListener()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->observeCutOutFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lfd3/f;->e(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lfd3/b;

    invoke-direct {v0, p1}, Lfd3/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v0

    invoke-virtual {v0}, Lt83/a;->q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "pad"

    invoke-static {v3, v0, v1, v2, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lfd3/d;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v1

    invoke-virtual {v1}, Lt83/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->getDataManager()Lt83/a;

    move-result-object v2

    invoke-virtual {v2}, Lt83/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfd3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    .line 5
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Ldy2/e;->RC:I

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setId(I)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 9
    new-instance v0, Lfd3/a;

    invoke-direct {v0, p1}, Lfd3/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cutoutManager:Lfd3/a;

    .line 10
    new-instance p1, Lfd3/f;

    invoke-direct {p1, p0}, Lfd3/f;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cutoutManager:Lfd3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd3/a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd3/f;->h(Lfd3/f$b;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfd3/b;->d()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfd3/d;->y()V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->inPause:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->lastPauseTime:J

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfd3/b;->f()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfd3/d;->x()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfd3/f;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->shouldPauseRecorderForGameOver:Z

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->screenRecorder:Lfd3/f;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lfd3/f;->j(Lfd3/f;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfd3/b;->h()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfd3/d;->y()V

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->inPause:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gameConsole:Lfd3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd3/b;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfd3/d;->z()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->shouldResumeForGameOver:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->shouldPauseRecorderForGameOver:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->lastPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->lastPauseTime:J

    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->backgroundDuration:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->backgroundDuration:J

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameScene$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$h;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public registerNextScene(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->registerScene(Ljava/util/List;)V

    return-void
.end method

.method public sceneNext()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public sceneNextByClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameScene"

    const-string v3, "sceneNextByClass"

    invoke-static {v2, v3, v1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final startGame()V
    .locals 4

    const-string v0, "GameScene"

    const-string v1, "startGame"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene;->gamePad:Lfd3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd3/d;->v()V

    :cond_0
    return-void
.end method
