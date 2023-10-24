.class public Lorg/cocos2dx/lib/CCInstance$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$listener:Lcom/youku/gameengine/IGameRenderDataListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameRenderDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$16;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$16;->val$listener:Lcom/youku/gameengine/IGameRenderDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$16;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$16;->val$listener:Lcom/youku/gameengine/IGameRenderDataListener;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$16;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->k(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameRenderDataListener;)Lcom/youku/gameengine/IGameRenderDataListener;

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$16;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    invoke-interface {v0}, Lorg/cocos2dx/lib/CCInstance$IState;->onGameRenderDataListenerChanged()V

    :cond_0
    return-void
.end method
