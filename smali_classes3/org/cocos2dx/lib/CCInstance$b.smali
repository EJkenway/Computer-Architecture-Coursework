.class public abstract Lorg/cocos2dx/lib/CCInstance$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/CCInstance$IState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CCInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>Default"


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$b;->a:Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current State:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$b;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v1, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can not handle "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/CCInstance$b;->a:Lorg/cocos2dx/lib/CCInstance;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x69

    invoke-static {p1, v1, v0}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGameEnd()V
    .locals 1

    const-string v0, "onGameEnd()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onGameRenderDataListenerChanged()V
    .locals 0

    return-void
.end method

.method public onGetGameRecorder()Lcom/youku/gameengine/IGameRecorder;
    .locals 1

    const-string v0, "onGetGameRecorder()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance$b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onOffscreenSwitchChanged()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "onPause()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPlay()V
    .locals 1

    const-string v0, "onPlay()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareAsync()V
    .locals 1

    const-string v0, "onPrepareAsync()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    const-string v0, "onPrepared()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReset()V
    .locals 1

    const-string v0, "onReset()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCInstance$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultState"

    return-object v0
.end method
