.class public Lcom/youku/ccgameengine/GameMessageDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchOneWayMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameEventDispatcher;->dispatchGameEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
