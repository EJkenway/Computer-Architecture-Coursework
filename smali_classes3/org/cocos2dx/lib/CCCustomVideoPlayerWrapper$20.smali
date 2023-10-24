.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->setVvLogParams(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

.field public final synthetic val$vvEndParams:Ljava/lang/String;

.field public final synthetic val$vvStartParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;->val$vvStartParams:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;->val$vvEndParams:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;->this$0:Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->access$000(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;->val$vvStartParams:Ljava/lang/String;

    iget-object v2, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;->val$vvEndParams:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/youku/gameengine/adapter/ICustomVideoPlayer;->setVvLogParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
