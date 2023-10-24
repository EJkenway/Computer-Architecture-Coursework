.class public final Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;
.super Laf3/i;
.source "LitePlugin.kt"

# interfaces
.implements Ls73/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private gameView:Landroid/view/View;

.field private glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private layoutRoot:Landroid/view/View;

.field private playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field private videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerView$p(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setGameViewTop(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->setGameViewTop()V

    return-void
.end method

.method public static final synthetic access$setPlayerView$p(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public static final synthetic access$transParentGameView(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->transParentGameView()V

    return-void
.end method

.method private final addCameraView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final addGameView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final addVideoContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setGameViewTop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->gameView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceView;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final transParent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->gameView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceView;

    .line 7
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v4, -0x2

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final transParentGameView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->gameView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceView;

    .line 7
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v4, -0x3

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public enableCutOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAiMode(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "challenge_half"

    return-object p1
.end method

.method public getCommonPKEntity(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;
    .locals 1

    const-string v0, "pkType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSkeletonPoints()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {v0}, Ljb3/b;->c()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrackPoserStartMode()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge_preparation"

    return-object v0
.end method

.method public getTrackPoserSuccessMode()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge_formal"

    return-object v0
.end method

.method public getTrackTerminateMode()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public getTrainingCompleteMode()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public hideIdentifyWindow()V
    .locals 0

    return-void
.end method

.method public identifyFailure()V
    .locals 0

    return-void
.end method

.method public identifySuccess()V
    .locals 0

    return-void
.end method

.method public loadFinished()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public needDelayFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "GameScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    const-string p1, "lite"

    const-string p2, "notifySceneLifeCycleChange"

    const-string v0, "ON_DESTROY"

    .line 4
    invoke-static {p1, p2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    :cond_2
    return-void
.end method

.method public onDrawFirstFrame()V
    .locals 0

    return-void
.end method

.method public onGlSurfaceViewEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->layoutRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/e;->RC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    :cond_0
    return-void
.end method

.method public onGlSurfaceViewGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public onLaunchSuccess(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    const-string v0, "gameContentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->gameView:Landroid/view/View;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->addGameView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->addCameraView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/opengl/GLSurfaceView;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->addVideoContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->addCameraView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/opengl/GLSurfaceView;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->addGameView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->addVideoContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->transParentGameView()V

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->layoutRoot:Landroid/view/View;

    return-void
.end method

.method public prepareScreenRecode()V
    .locals 0

    return-void
.end method

.method public showIdentifyWindow()V
    .locals 0

    return-void
.end method

.method public startScreenRecode(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenRecode videoPath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startScreenRecode"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v5, :cond_b

    .line 5
    new-instance v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "it.context"

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    iput-object v5, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    .line 7
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v4, v5, v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const-string v0, "playerView = null"

    .line 9
    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_4

    sget-object v3, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v3, v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoUrl(Ljava/lang/String;II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    .line 15
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_a

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->gameView:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, p1

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_b

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->gameView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->gameView:Landroid/view/View;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->setGameViewTop()V

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->transParentGameView()V

    goto :goto_4

    .line 22
    :cond_a
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->transParent()V

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    const-string p1, "startScreenRecode videoContainer null"

    .line 23
    invoke-static {v1, p1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public stopScreenRecode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->playerView:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
