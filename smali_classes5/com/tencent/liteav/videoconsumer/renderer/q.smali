.class public final Lcom/tencent/liteav/videoconsumer/renderer/q;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;


# instance fields
.field private A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private B:Z

.field private C:Landroid/graphics/Bitmap;

.field private final D:Lcom/tencent/liteav/base/b/a;

.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/base/util/l;

.field private final f:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/tencent/liteav/base/b/b;

.field private final h:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final m:Lcom/tencent/liteav/videobase/frame/c;

.field private n:Lcom/tencent/liteav/videobase/frame/j;

.field private final o:Lcom/tencent/liteav/videobase/utils/m;

.field private p:Lcom/tencent/liteav/videobase/frame/e;

.field private q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private r:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private s:Z

.field private t:Z

.field private u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

.field private final w:Lcom/tencent/liteav/base/util/Size;

.field private volatile x:Z

.field private y:Z

.field private z:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->f:Lcom/tencent/liteav/base/util/l;

    .line 6
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    .line 7
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->j:Z

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 11
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 12
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 13
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 14
    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->s:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->t:Z

    .line 17
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->w:Lcom/tencent/liteav/base/util/Size;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->x:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->y:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->B:Z

    .line 21
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->D:Lcom/tencent/liteav/base/b/a;

    .line 22
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->e:Lcom/tencent/liteav/base/util/l;

    .line 24
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->b:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->f:Lcom/tencent/liteav/base/util/l;

    .line 30
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    .line 31
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->j:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 35
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 36
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 37
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 38
    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->s:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->t:Z

    .line 41
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->w:Lcom/tencent/liteav/base/util/Size;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->x:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->y:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->B:Z

    .line 45
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->D:Lcom/tencent/liteav/base/b/a;

    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->e:Lcom/tencent/liteav/base/util/l;

    .line 48
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->C:Landroid/graphics/Bitmap;

    .line 129
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->C:Landroid/graphics/Bitmap;

    .line 130
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    aput-object v5, v2, v3

    const-string v3, "uninitializeEGL %d %s"

    .line 30
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v2, "makeCurrentError"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uninitializeEGL EGLCore makeCurrent failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->d()V

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->p:Lcom/tencent/liteav/videobase/frame/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 40
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string p2, "updateSurface same surface!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 117
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    if-nez p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 119
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->j:Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 2

    .line 75
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    .line 77
    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    .line 78
    iget v1, p4, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr p1, v1

    .line 79
    rem-int/lit16 p1, p1, 0x168

    .line 80
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 83
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p4, p1, :cond_2

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p4, p1, :cond_3

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    .line 85
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, p2, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, p2, :cond_4

    .line 90
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    .line 91
    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    .line 92
    iget p2, p2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr p1, p2

    .line 93
    rem-int/lit16 p1, p1, 0x168

    .line 94
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    const/4 p3, 0x0

    invoke-static {p3, p3, p2, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    if-eqz p6, :cond_5

    .line 96
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz p1, :cond_5

    .line 97
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p4

    .line 99
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;II)V

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->n:Lcom/tencent/liteav/videobase/frame/j;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create PixelFrameRenderer,surfaceSize="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    iget p3, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {p1, p3, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->n:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz p1, :cond_8

    .line 104
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    instance-of p2, p2, Lcom/tencent/liteav/videoconsumer/renderer/i;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 105
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    return-void

    .line 106
    :cond_7
    invoke-virtual {p1, v0, p5, p3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayViewInternal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",clearLastImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string p2, "view is equal and RenderViewHelper is created."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->B:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 48
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Z)V

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-nez p1, :cond_2

    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->showAll()V

    .line 51
    invoke-static {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->j:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Landroid/view/Surface;Z)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "onSurfaceChanged surface: %s, oldSurface: %s, isNeedRelease: %b"

    .line 125
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-eq v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setScaleType "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string v1, "takeSnapshot "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->z:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRenderRotation "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 8

    .line 107
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/renderer/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/tencent/liteav/videoconsumer/renderer/i;

    .line 109
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 111
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->f:Lcom/tencent/liteav/base/util/l;

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/videoconsumer/renderer/w;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->x:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string p1, "renderer is started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->x:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->D:Lcom/tencent/liteav/base/b/a;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/base/b/a;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-nez p4, :cond_0

    .line 137
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p3, v2

    .line 138
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    .line 139
    invoke-static {v0, p4, p1}, Lcom/tencent/liteav/videobase/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 140
    invoke-interface {p5, p1}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 141
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string p2, "build snapshot bitmap failed."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 142
    invoke-interface {p5, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->t:Z

    if-eq v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setVerticalMirror "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->t:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->e:Lcom/tencent/liteav/base/util/l;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->release(Z)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 6
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->k:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 57
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a()V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v0, "initGLNoSurface"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Initialize EGL failed because surface is null"

    invoke-static {p1, v0, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeEGL surface="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 63
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, p1, v1, v5, v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->k:Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->p:Lcom/tencent/liteav/videobase/frame/e;

    if-nez p1, :cond_3

    .line 67
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string v4, "initializeEGL failed."

    invoke-static {v0, v1, v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->e:Lcom/tencent/liteav/videobase/videobase/h$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "VideoRender: create EGLCore fail:"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez p1, :cond_5

    return v3

    .line 73
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "makeCurrentForFrameError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "EGLCore makeCurrent failed."

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getSurfaceSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "surface size changed,old size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",new size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->d()V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->j:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    shl-int/lit8 v3, v3, 0x10

    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    or-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderTargetSizeChanged(II)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/q;)V
    .locals 8

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->c()Z

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setHorizontalMirror "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->s:Z

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/q;)V
    .locals 17

    move-object/from16 v7, p0

    .line 18
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->o:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v8

    if-nez v8, :cond_0

    .line 19
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string v1, "renderFrameInternal pixelFrame is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->w:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 21
    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    move-result v1

    iput-boolean v1, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->s:Z

    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    move-result v1

    iput-boolean v1, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->t:Z

    .line 25
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->w:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 26
    :cond_1
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->D:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->checkViewAvailability()V

    .line 28
    :cond_2
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    if-nez v0, :cond_3

    .line 29
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {v7, v8, v0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    goto/16 :goto_1

    .line 30
    :cond_3
    invoke-direct {v7, v8}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    .line 31
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {v7, v8, v0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 32
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "makeCurrent"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "make current failed."

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->b()V

    .line 34
    iget-boolean v2, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->s:Z

    iget-boolean v3, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->t:Z

    iget-object v4, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->r:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v5, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;ZZLcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    .line 35
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->z:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const v0, 0x8d40

    .line 36
    invoke-static {v0, v9}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 37
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 38
    iget-object v5, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->z:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    if-eqz v5, :cond_6

    .line 39
    iput-object v6, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->z:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    .line 40
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 41
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string v1, "snapshotVideoFrameFromFrameBuffer, allocate direct buffer failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v5, v6}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 43
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1908

    const/16 v15, 0x1401

    move v12, v3

    move v13, v4

    move-object/from16 v16, v2

    .line 45
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 46
    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 47
    iget-object v10, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->b:Landroid/os/Handler;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_6
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    move-result v0

    if-gtz v0, :cond_7

    .line 49
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {v7, v8, v0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 50
    iget-boolean v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->B:Z

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->i:Lcom/tencent/liteav/videobase/videobase/h$b;

    invoke-interface {v0, v1, v8, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-boolean v9, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->B:Z

    goto :goto_1

    .line 53
    :cond_7
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {v7, v8, v0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 54
    iget-object v0, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v1, "renderFailed"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "render frame failed."

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_8
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop,clearLastImage="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->x:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string p1, "renderer is not started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->x:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->z:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Z)V

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->o:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a()V

    .line 11
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->j:Z

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->i:Landroid/view/Surface;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->w:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->y:Z

    return-void
.end method

.method private c()Z
    .locals 6

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->g:Lcom/tencent/liteav/base/b/b;

    const-string v2, "swapBuffers"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EGLCore swapBuffers failed."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->g:Lcom/tencent/liteav/videobase/videobase/h$c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoRender: swapBuffer error:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    return v4
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->n:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->n:Lcom/tencent/liteav/videobase/frame/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onRequestRedraw(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceChanged(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Landroid/view/Surface;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/v;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->e:Lcom/tencent/liteav/base/util/l;

    const-wide/16 v2, 0x7d0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string v0, "renderFrame pixelFrame is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->y:Z

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->a:Ljava/lang/String;

    const-string v1, "VideoRender receive first frame!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/q;->o:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/ae;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/y;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setHorizontalMirror(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ac;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/aa;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setVerticalMirror(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ad;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/x;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/z;->a(Lcom/tencent/liteav/videoconsumer/renderer/q;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method
