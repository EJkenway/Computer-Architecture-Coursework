.class public Lorg/cocos2dx/lib/Cocos2dxGameFetchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final INSTANCE_NAME:Ljava/lang/String; = "GameHandleData"

.field private static final TAG:Ljava/lang/String; = "CC>>>Cocos2dxGameHandleData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchDataWithName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>Cocos2dxGameHandleData"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchDataWithName() - name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v2, "GameHandleData"

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;

    const-string v2, "{}"

    if-nez v0, :cond_1

    const-string p0, "fetchDataWithName() - handler null, do nothing"

    .line 4
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;->handleFetchData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-boolean p1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchDataWithName result : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    return-object v2
.end method

.method public static setFetchDataHandler(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>Cocos2dxGameHandleData"

    if-eqz v0, :cond_0

    const-string v0, "setGameEventHandler() -"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "setGameEventHandler() - no CCContext, do nothing"

    .line 3
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "GameHandleData"

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
