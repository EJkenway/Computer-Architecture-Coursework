.class public Lorg/cocos2dx/lib/CCInstance$e;
.super Lorg/cocos2dx/lib/CCInstance$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CCInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CC>>>Playing"


# instance fields
.field public final synthetic b:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CCInstance$b;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    return-void
.end method


# virtual methods
.method public onGameEnd()V
    .locals 2

    const-string v0, "CC>>>Playing"

    const-string v1, "onGameEnd()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/CCInstance$e;->onReset()V

    return-void
.end method

.method public onGameRenderDataListenerChanged()V
    .locals 2

    const-string v0, "CC>>>Playing"

    const-string v1, "onGameRenderDataListenerChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->getInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->I(Lorg/cocos2dx/lib/CCInstance;)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->createInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v1}, Lorg/cocos2dx/lib/CCInstance;->j(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRenderDataListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->updateGameRenderDataSink()V

    :cond_1
    return-void
.end method

.method public onGetGameRecorder()Lcom/youku/gameengine/IGameRecorder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->A(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCGameRecorder;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCGameRecorder;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->B(Lorg/cocos2dx/lib/CCInstance;Lcom/youku/gameengine/IGameRecorder;)Lcom/youku/gameengine/IGameRecorder;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->A(Lorg/cocos2dx/lib/CCInstance;)Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    return-object v0
.end method

.method public onOffscreenSwitchChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->l(Lorg/cocos2dx/lib/CCInstance;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setEnableOffscreenRender(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "CC>>>Playing"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->onPause()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$d;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$d;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    return-void
.end method

.method public onReset()V
    .locals 2

    const-string v0, "CC>>>Playing"

    const-string v1, "onReset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->onPause()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->onDestroy()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 5
    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->v(Lorg/cocos2dx/lib/CCInstance;)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$e;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$IdleState;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayingState"

    return-object v0
.end method
