.class public Lorg/cocos2dx/lib/CCInstance$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/CCInstance$IState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CCInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field public final synthetic a:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    .line 3
    iput-object p3, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGameEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->v(Lorg/cocos2dx/lib/CCInstance;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$IdleState;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    return-void
.end method

.method public onGameRenderDataListenerChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    iget v1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method

.method public onGetGameRecorder()Lcom/youku/gameengine/IGameRecorder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    iget v1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onOffscreenSwitchChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    iget v1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    iget v1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    iget v1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method

.method public onPrepareAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    iget v1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    iget v1, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->F(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    invoke-static {v0}, Lorg/cocos2dx/lib/CCInstance;->v(Lorg/cocos2dx/lib/CCInstance;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$c;->a:Lorg/cocos2dx/lib/CCInstance;

    new-instance v1, Lorg/cocos2dx/lib/CCInstance$IdleState;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCInstance$IdleState;-><init>(Lorg/cocos2dx/lib/CCInstance;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrorState"

    return-object v0
.end method
