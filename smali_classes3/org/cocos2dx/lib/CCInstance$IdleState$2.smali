.class public Lorg/cocos2dx/lib/CCInstance$IdleState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance$IdleState;->onPrepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/CCInstance$IdleState;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance$IdleState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2;->a:Lorg/cocos2dx/lib/CCInstance$IdleState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    const-string v0, "CC>>>Idle"

    const-string v1, "onCanceled()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2;->a:Lorg/cocos2dx/lib/CCInstance$IdleState;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState$2$3;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/CCInstance$IdleState$2$3;-><init>(Lorg/cocos2dx/lib/CCInstance$IdleState$2;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->t(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() - code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Idle"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2;->a:Lorg/cocos2dx/lib/CCInstance$IdleState;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState$2$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/cocos2dx/lib/CCInstance$IdleState$2$2;-><init>(Lorg/cocos2dx/lib/CCInstance$IdleState$2;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/CCInstance;->t(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameBundlePrepared(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>Idle"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameBundlePrepared() - gameBundleUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameBundlePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2;->a:Lorg/cocos2dx/lib/CCInstance$IdleState;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onGameBundlePrepared() - wrong url in callback!"

    .line 4
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2;->a:Lorg/cocos2dx/lib/CCInstance$IdleState;

    iget-object p1, p1, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    new-instance v0, Lorg/cocos2dx/lib/CCInstance$IdleState$2$1;

    invoke-direct {v0, p0, p2}, Lorg/cocos2dx/lib/CCInstance$IdleState$2$1;-><init>(Lorg/cocos2dx/lib/CCInstance$IdleState$2;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/CCInstance;->t(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/Runnable;)V

    return-void
.end method
