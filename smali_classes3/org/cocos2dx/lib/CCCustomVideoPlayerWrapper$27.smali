.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->setLoopPlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

.field public final synthetic val$isLoopPlay:Z


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$27;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    iput-boolean p2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$27;->val$isLoopPlay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$27;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$000(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    move-result-object v0

    iget-boolean v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$27;->val$isLoopPlay:Z

    invoke-interface {v0, v1}, Lcom/youku/gameengine/adapter/ICustomVideoPlayer;->setLoopPlay(Z)V

    return-void
.end method
