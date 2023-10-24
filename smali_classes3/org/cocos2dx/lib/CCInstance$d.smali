.class public Lorg/cocos2dx/lib/CCInstance$d;
.super Lorg/cocos2dx/lib/CCInstance$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CCInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CCInstance$b;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    return-void
.end method


# virtual methods
.method public onGameEnd()V
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "onGameEnd()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/CCInstance$d;->onReset()V

    return-void
.end method

.method public onGameRenderDataListenerChanged()V
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "onGameRenderDataListenerChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->getInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->createInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->updateGameRenderDataSink()V

    :cond_1
    return-void
.end method

.method public onGetGameRecorder()Lcom/youku/gameengine/IGameRecorder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->A(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCGameRecorder;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCGameRecorder;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->B(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameRecorder;)Lcom/youku/gameengine/IGameRecorder;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->A(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    return-object v0
.end method

.method public onOffscreenSwitchChanged()V
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "onOffscreenSwitchChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->l(Lorg/cocos2dx/lib/CCInstance;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setEnableOffscreenRender(Z)V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 6

    const-string v0, "CC>>>CCInstance"

    const-string v1, "onPlay()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->C(Lorg/cocos2dx/lib/CCInstance;)Z

    move-result v1

    const/16 v2, -0x65

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    const-string v1, "Use encrypted script but no encrypt key"

    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-nez v3, :cond_8

    .line 5
    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    const-string v3, "game_state"

    const-string v4, "starting"

    invoke-virtual {v1, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->submit()V

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    const-string v3, "play_cost"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureBeginTime(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    const-string v3, "engine_init_cost"

    invoke-virtual {v1, v3, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureBeginTime(Ljava/lang/String;J)V

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    const-string v3, "game_init_cost"

    invoke-virtual {v1, v3, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureBeginTime(Ljava/lang/String;J)V

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    invoke-static {}, Lorg/cocos2dx/lib/CCInstance;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    const-string v4, "is_first_play"

    invoke-virtual {v1, v4, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lorg/cocos2dx/lib/CCInstance;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->E(Z)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->a(Lorg/cocos2dx/lib/CCInstance;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    const-string v1, "no host Activity"

    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v3}, Lorg/cocos2dx/lib/CCInstance;->c(Lorg/cocos2dx/lib/CCInstance;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_4

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    const-string v1, "no game render container"

    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v3, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v2}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v4

    iget v4, v4, Lorg/cocos2dx/lib/CCContext;->a:I

    invoke-direct {v3, v1, v4}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;-><init>(Landroid/app/Activity;I)V

    iput-object v3, v2, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 18
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->u(Lorg/cocos2dx/lib/CCInstance;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setRenderViewType(I)V

    .line 19
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v3, "script_encrypt_key"

    .line 20
    invoke-virtual {v1, v3}, Lcom/youku/gameengine/GameInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setJsEncryptKey(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v2, Lorg/cocos2dx/lib/CCInstance$d$a;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/CCInstance$d$a;-><init>(Lorg/cocos2dx/lib/CCInstance$d;)V

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setOnGameEngineDestroyedListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)V

    .line 23
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v2, Lorg/cocos2dx/lib/CCInstance$d$b;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/CCInstance$d$b;-><init>(Lorg/cocos2dx/lib/CCInstance$d;)V

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setOnGameEndListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)V

    .line 24
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v2, "business_name"

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/GameInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v3, Lorg/cocos2dx/lib/CCInstance;->d:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "-"

    if-nez v3, :cond_5

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v2, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v4, v2, Lorg/cocos2dx/lib/CCInstance;->d:Ljava/lang/String;

    iget-object v2, v2, Lorg/cocos2dx/lib/CCInstance;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setGameBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "is_script_debugger_on"

    invoke-virtual {v1, v3, v2}, Lcom/youku/gameengine/GameInfo;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 33
    sget-boolean v2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v2, :cond_6

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlay() - isScriptDebuggerOn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v2, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setScriptDebuggerSwitch(Z)V

    .line 36
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->c(Lorg/cocos2dx/lib/CCInstance;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    .line 37
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->n(Lorg/cocos2dx/lib/CCInstance;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 38
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    const/16 v1, -0x6a

    const-string v2, "catch error in mYkCocos2dxHelper.onCreate()"

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    .line 41
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->createInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V

    .line 44
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->updateGameRenderDataSink()V

    .line 45
    :cond_7
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "enable_offscreen_render"

    invoke-virtual {v1, v3, v2}, Lcom/youku/gameengine/GameInfo;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->m(Lorg/cocos2dx/lib/CCInstance;Z)Z

    .line 46
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->l(Lorg/cocos2dx/lib/CCInstance;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setEnableOffscreenRender(Z)V

    .line 47
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v1, "enable_touch_transmission"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/GameInfo;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setTouchTransmissionMode(Z)V

    .line 50
    :cond_8
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->onResume()V

    .line 51
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$e;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$e;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    return-void
.end method

.method public onReset()V
    .locals 2

    const-string v0, "CC>>>CCInstance"

    const-string v1, "onReset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->onDestroy()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->y(Lorg/cocos2dx/lib/CCInstance;)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->z(Lorg/cocos2dx/lib/CCInstance;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->v(Lorg/cocos2dx/lib/CCInstance;)V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$IdleState;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PausedState"

    return-object v0
.end method
