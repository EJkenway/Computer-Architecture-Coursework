.class public Lorg/cocos2dx/lib/CCInstance$IdleState;
.super Lorg/cocos2dx/lib/CCInstance$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CCInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleState"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CC>>>Idle"


# instance fields
.field public final synthetic b:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CCInstance$b;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    return-void
.end method


# virtual methods
.method public onPrepareAsync()V
    .locals 6

    const-string v0, "CC>>>Idle"

    const-string v1, "onPrepareAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v3, "game_bundle_url"

    invoke-virtual {v2, v3}, Lcom/youku/gameengine/GameInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v3, "game_hot_update_url"

    invoke-virtual {v2, v3}, Lcom/youku/gameengine/GameInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/cocos2dx/lib/CCInstance;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->d(Lorg/cocos2dx/lib/CCInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    const/16 v1, -0x65

    const-string v2, "no game bundle url"

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "videoViewAlwaysBelowGame"

    invoke-virtual {v1, v3, v2}, Lcom/youku/gameengine/GameInfo;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sAlwaysBelowGame:Z

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v3, Lorg/cocos2dx/lib/CCContext;

    invoke-direct {v3}, Lorg/cocos2dx/lib/CCContext;-><init>()V

    invoke-static {v1, v3}, Lorg/cocos2dx/lib/CCInstance;->J(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/CCContext;

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/CCContextManager;->a(Lorg/cocos2dx/lib/CCContext;)V

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v1

    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    const-string v4, "CCInstance"

    invoke-virtual {v1, v4, v3}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v3, "gameId"

    invoke-virtual {v1, v3}, Lcom/youku/gameengine/GameInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    :cond_1
    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/cocos2dx/lib/CCInstance;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v4, "local_game_bundle_path"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/youku/gameengine/GameInfo;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/cocos2dx/lib/CCInstance;->h:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v4, "latest_game_version"

    invoke-virtual {v3, v4, v5}, Lcom/youku/gameengine/GameInfo;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/cocos2dx/lib/CCInstance;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v3, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    iget-object v4, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v4}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v4

    iget v4, v4, Lorg/cocos2dx/lib/CCContext;->a:I

    invoke-direct {v3, v4}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;-><init>(I)V

    invoke-static {v1, v3}, Lorg/cocos2dx/lib/CCInstance;->r(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    .line 16
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    const-string v3, "game_state"

    const-string v4, "preparing"

    invoke-virtual {v1, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v3, Lorg/cocos2dx/lib/CCInstance;->f:Ljava/lang/String;

    const-string v4, "game_id"

    invoke-virtual {v1, v4, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v3, Lorg/cocos2dx/lib/CCInstance;->h:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_0

    :cond_2
    const-string v3, "1"

    :goto_0
    const-string v4, "use_local_game_bundle"

    .line 20
    invoke-virtual {v1, v4, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->submit()V

    .line 22
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->q(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v5, "prepare_cost"

    invoke-virtual {v1, v5, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureBeginTime(Ljava/lang/String;J)V

    .line 23
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->G(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v3

    iget-object v4, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v4}, Lorg/cocos2dx/lib/CCInstance;->G(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/cocos2dx/lib/CCInstance;->K(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    .line 25
    :cond_3
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->L(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v3

    iget-object v4, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v4}, Lorg/cocos2dx/lib/CCInstance;->L(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/cocos2dx/lib/CCInstance;->N(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V

    .line 27
    :cond_4
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v3, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    if-eqz v3, :cond_5

    .line 28
    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v3

    iget-object v4, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v4, v4, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    invoke-static {v1, v3, v4}, Lorg/cocos2dx/lib/CCInstance;->s(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/GameInfo;)V

    .line 29
    :cond_5
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v3, Lorg/cocos2dx/lib/CCInstance$f;

    invoke-direct {v3, v1}, Lorg/cocos2dx/lib/CCInstance$f;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v3, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    .line 30
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->d(Lorg/cocos2dx/lib/CCInstance;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    sget-boolean v1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v1, :cond_6

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game prepared in local mode gameBundlePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v2, v2, Lorg/cocos2dx/lib/CCInstance;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/CCInstance$IdleState$1;-><init>(Lorg/cocos2dx/lib/CCInstance$IdleState;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->t(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_7
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lcom/youku/gameengine/GameInfo;

    const-string v1, "disableHotUpdate"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/GameInfo;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v2}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v2

    iget v2, v2, Lorg/cocos2dx/lib/CCContext;->a:I

    new-instance v3, Lorg/cocos2dx/lib/CCInstance$IdleState$2;

    invoke-direct {v3, p0}, Lorg/cocos2dx/lib/CCInstance$IdleState$2;-><init>(Lorg/cocos2dx/lib/CCInstance$IdleState;)V

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->z(Lorg/cocos2dx/lib/CCInstance;ZILorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V

    :goto_2
    return-void
.end method

.method public onPrepared()V
    .locals 2

    const-string v0, "CC>>>Idle"

    const-string v1, "onPrepared() - do nothing"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReset()V
    .locals 2

    const-string v0, "CC>>>Idle"

    const-string v1, "onReset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->v(Lorg/cocos2dx/lib/CCInstance;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IdleState"

    return-object v0
.end method
