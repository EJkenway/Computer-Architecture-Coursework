.class public Lcom/youku/gameengine/GameInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/GameInstance;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/GameInstance;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/GameInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/GameInstance$a;->a:Lcom/youku/gameengine/GameInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "GE>>>GameInstance"

    const-string p2, "NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getGameRecorder()Lcom/youku/gameengine/IGameRecorder;
    .locals 2

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 2

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 2

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
    .locals 0

    const-string p1, "GE>>>GameInstance"

    const-string p2, "NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableOffscreenRender(Z)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V
    .locals 3

    const-string v0, "GE>>>GameInstance"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "msg"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/youku/gameengine/GameInstance$a;->a:Lcom/youku/gameengine/GameInstance;

    const/16 v2, -0x64

    invoke-interface {p1, v1, v2, v0}, Lcom/youku/gameengine/IGameInstance$IOnErrorListener;->onError(Lcom/youku/gameengine/IGameInstance;ILjava/util/Map;)V

    return-void
.end method

.method public setFetchDataHandler(Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGameRenderContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHostActivity(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderViewType(I)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    const-string p1, "GE>>>GameInstance"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
