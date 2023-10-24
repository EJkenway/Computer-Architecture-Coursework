.class public Lorg/cocos2dx/lib/Cocos2dxGameInitialParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE_NAME:Ljava/lang/String; = "GameInitialParam"

.field private static final TAG:Ljava/lang/String; = "CC>>>Cocos2dxGameInitialParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInitialParam()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "GameInitialParam"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/GameInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/GameInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getInitialParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "GameInitialParam"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/GameInfo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/youku/gameengine/GameInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static setInitialParam(Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/GameInfo;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>Cocos2dxGameInitialParams"

    if-eqz v0, :cond_0

    const-string v0, "setInitialParam() -"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "setInitialParam() - no CCContext, do nothing"

    .line 3
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "GameInitialParam"

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
