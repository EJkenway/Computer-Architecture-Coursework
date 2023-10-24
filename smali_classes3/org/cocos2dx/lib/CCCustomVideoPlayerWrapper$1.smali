.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$1;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$1;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$100(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$1;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$100(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$1;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v2}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$200(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/CustomVideoPlayerFactory;->createVideoPlayer(Landroid/app/Activity;Landroid/widget/FrameLayout;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$002(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Lcom/youku/gameengine/adapter/ICustomVideoPlayer;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    return-void
.end method
