.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->setPlaySpeed(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

.field public final synthetic val$speed:D


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$21;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    iput-wide p2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$21;->val$speed:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$21;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$000(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    move-result-object v0

    iget-wide v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$21;->val$speed:D

    invoke-interface {v0, v1, v2}, Lcom/youku/gameengine/adapter/ICustomVideoPlayer;->setPlaySpeed(D)V

    return-void
.end method
