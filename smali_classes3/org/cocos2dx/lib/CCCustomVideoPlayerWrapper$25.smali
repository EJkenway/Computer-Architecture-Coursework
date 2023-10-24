.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->setInfoListener(Lcom/youku/gameengine/adapter/IMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

.field public final synthetic val$listener:Lcom/youku/gameengine/adapter/IMessageListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Lcom/youku/gameengine/adapter/IMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;->val$listener:Lcom/youku/gameengine/adapter/IMessageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;->val$listener:Lcom/youku/gameengine/adapter/IMessageListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$100(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;->val$listener:Lcom/youku/gameengine/adapter/IMessageListener;

    invoke-direct {v0, v1, v2}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Lcom/youku/gameengine/adapter/IMessageListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$000(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/youku/gameengine/adapter/ICustomVideoPlayer;->setInfoListener(Lcom/youku/gameengine/adapter/IMessageListener;)V

    return-void
.end method
