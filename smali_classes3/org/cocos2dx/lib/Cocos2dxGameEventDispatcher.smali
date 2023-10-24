.class public Lorg/cocos2dx/lib/Cocos2dxGameEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ENGINE_INITED:Ljava/lang/String; = "engine_inited"

.field private static final EVENT_GAME_INITED:Ljava/lang/String; = "game_inited"

.field private static final INSTANCE_NAME:Ljava/lang/String; = "IGameEventHandler"

.field private static final TAG:Ljava/lang/String; = "CC>>>MsgD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchGameEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchGameEvent() - eventName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MsgD"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "engine_inited"

    .line 4
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "engine_init_cost"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureEndTime(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    const-string v1, "game_inited"

    .line 6
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "game_init_cost"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureEndTime(Ljava/lang/String;J)Z

    const-string v1, "game_state"

    const-string v2, "started"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->submit()V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "IGameEventHandler"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/IGameInstance$IGameEventHandler;->handleGameEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getGameEventHandler(Lorg/cocos2dx/lib/CCContext;)Lcom/youku/gameengine/IGameInstance$IGameEventHandler;
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object p0

    const-string v0, "IGameEventHandler"

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    return-object p0
.end method

.method public static setGameEventHandler(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>MsgD"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGameEventHandler() - handler:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "setGameEventHandler() - no CCContext, do nothing"

    .line 3
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "IGameEventHandler"

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CCContext;->f(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
