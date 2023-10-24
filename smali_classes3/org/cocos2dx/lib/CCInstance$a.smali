.class public Lorg/cocos2dx/lib/CCInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->getGameRecorder()Lcom/youku/gameengine/IGameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/youku/gameengine/IGameRecorder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$a;->a:Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/youku/gameengine/IGameRecorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$a;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    invoke-interface {v0}, Lorg/cocos2dx/lib/CCInstance$IState;->onGetGameRecorder()Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/CCInstance$a;->call()Lcom/youku/gameengine/IGameRecorder;

    move-result-object v0

    return-object v0
.end method
