.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageListenerProxy"
.end annotation


# instance fields
.field private final a:Lcom/youku/gameengine/adapter/IMessageListener;

.field private final a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Lcom/youku/gameengine/adapter/IMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;->a:Lcom/youku/gameengine/adapter/IMessageListener;

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;)Lcom/youku/gameengine/adapter/IMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;->a:Lcom/youku/gameengine/adapter/IMessageListener;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;->a:Lcom/youku/gameengine/adapter/IMessageListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy$1;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy$1;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
