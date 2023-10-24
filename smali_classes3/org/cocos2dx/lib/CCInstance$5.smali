.class public Lorg/cocos2dx/lib/CCInstance$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$handler:Lcom/youku/gameengine/IGameInstance$IGameEventHandler;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$5;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$5;->val$handler:Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$5;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$5;->val$handler:Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->H(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$5;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CC>>>CCInstance"

    const-string v1, "setGameEventHandler() - no CCContext, set it later"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$5;->this$0:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$5;->val$handler:Lcom/youku/gameengine/IGameInstance$IGameEventHandler;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->K(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/CCContext;Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V

    return-void
.end method
