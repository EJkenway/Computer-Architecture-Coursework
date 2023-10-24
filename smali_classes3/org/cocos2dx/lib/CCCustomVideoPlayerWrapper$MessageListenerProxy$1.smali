.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy$1;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy$1;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;->a(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;)Lcom/youku/gameengine/adapter/IMessageListener;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy$1;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/youku/gameengine/adapter/IMessageListener;->onMessage(Ljava/lang/String;)V

    return-void
.end method
