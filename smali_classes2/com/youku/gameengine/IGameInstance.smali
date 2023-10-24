.class public interface abstract Lcom/youku/gameengine/IGameInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;,
        Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;,
        Lcom/youku/gameengine/IGameInstance$IOnErrorListener;,
        Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;,
        Lcom/youku/gameengine/IGameInstance$IGameEventHandler;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final RENDER_VIEW_TYPE_GL_SURFACE_VIEW:I = 0x0

.field public static final RENDER_VIEW_TYPE_GL_TEXTURE_VIEW:I = 0x1

.field public static final RENDER_VIEW_TYPE_MEDIA_TOP_GL_SURFACE_VIEW:I = 0x3

.field public static final RENDER_VIEW_TYPE_TOP_GL_SURFACE_VIEW:I = 0x2


# virtual methods
.method public abstract addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
.end method

.method public abstract fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract getGameRecorder()Lcom/youku/gameengine/IGameRecorder;
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepareAsync(Landroid/content/Context;Lcom/youku/gameengine/GameInfo;Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;)V
.end method

.method public abstract removeOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setEnableOffscreenRender(Z)V
.end method

.method public abstract setErrorListener(Lcom/youku/gameengine/IGameInstance$IOnErrorListener;)V
.end method

.method public abstract setFetchDataHandler(Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;)V
.end method

.method public abstract setGameEventHandler(Lcom/youku/gameengine/IGameInstance$IGameEventHandler;)V
.end method

.method public abstract setGameRenderContainer(Landroid/widget/FrameLayout;)V
.end method

.method public abstract setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V
.end method

.method public abstract setHostActivity(Landroid/app/Activity;)V
.end method

.method public abstract setRenderViewType(I)V
.end method

.method public abstract setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V
.end method

.method public abstract setVisible(Z)V
.end method
