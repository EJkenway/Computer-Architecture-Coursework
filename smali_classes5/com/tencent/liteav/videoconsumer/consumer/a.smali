.class public final Lcom/tencent/liteav/videoconsumer/consumer/a;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/base/util/l;

.field private final d:Lcom/tencent/liteav/base/b/b;

.field private e:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private volatile f:Z

.field private g:Z

.field private h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private j:Lcom/tencent/liteav/videobase/videobase/d;

.field private k:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private l:Lcom/tencent/liteav/videobase/frame/j;

.field private m:Lcom/tencent/liteav/videobase/frame/e;

.field private n:I

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomRenderProcess_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Z

    .line 7
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 8
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 9
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    .line 10
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    .line 11
    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->r:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->s:Z

    .line 14
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Lcom/tencent/liteav/base/util/l;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/l;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomRenderProcess_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Z

    .line 22
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 23
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 24
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    .line 25
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    .line 26
    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->r:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->s:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method private a()V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v3, "make"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "uninitializedEGL makeCurrent error "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v2, "uninitGL"

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "egl uninitializedEGL"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:Lcom/tencent/liteav/videobase/frame/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 23
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:Lcom/tencent/liteav/videobase/frame/j;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Lcom/tencent/liteav/videobase/frame/e;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 31
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 33
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v0, "renderer is not started!"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Z

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 12

    .line 52
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 55
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->r:Z

    .line 56
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->s:Z

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    .line 58
    iget v1, v1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    .line 59
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 60
    iget v2, v2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr v1, v2

    .line 61
    rem-int/lit16 v1, v1, 0x168

    .line 62
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 63
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 65
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->s:Z

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v3, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v1, v3, :cond_4

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 72
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Ljava/lang/Object;

    if-ne v1, v4, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    if-eq v1, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    .line 74
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_9

    .line 75
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    .line 77
    :cond_9
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    .line 78
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    .line 80
    :try_start_0
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v8, "initGL"

    invoke-virtual {v7, v8}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v9, "egl init %d*%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7, v8, v9, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v7, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v7}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 82
    invoke-virtual {v7, v5, v6, v1, v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 83
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 84
    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v9, "initError"

    invoke-virtual {v8, v9}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v10, "egl initialize failed."

    invoke-static {v8, v9, v10, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iput-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 86
    :goto_2
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v6, :cond_b

    .line 87
    iput-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v5, :cond_a

    .line 89
    new-instance v5, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v5, v1, v4}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:Lcom/tencent/liteav/videobase/frame/j;

    .line 90
    :cond_a
    new-instance v1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Lcom/tencent/liteav/videobase/frame/e;

    .line 91
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    if-nez v1, :cond_b

    .line 92
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {v4}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    .line 93
    new-instance v5, Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    iget v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    invoke-direct {v5, v1, v6}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 95
    :cond_b
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 96
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    goto/16 :goto_3

    .line 97
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Z

    if-eqz v1, :cond_d

    .line 98
    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Z

    .line 99
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v1, v3, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 100
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    new-instance v5, Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    invoke-direct {v5, v1, v3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 101
    :cond_d
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:Lcom/tencent/liteav/videobase/frame/e;

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:I

    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    .line 102
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 103
    new-instance v4, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v4, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    if-nez v1, :cond_e

    .line 104
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 105
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v2, v5, :cond_e

    .line 106
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v2, v5, :cond_e

    .line 107
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    .line 108
    iget v2, v2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    .line 109
    iget v5, v5, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr v2, v5

    .line 110
    rem-int/lit16 v2, v2, 0x168

    .line 111
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 112
    :cond_e
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v2, :cond_f

    .line 113
    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 114
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 115
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/videobase/d;

    if-eqz p0, :cond_10

    .line 116
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 117
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V
    .locals 2
    .param p0    # Lcom/tencent/liteav/videoconsumer/consumer/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 47
    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    if-eqz p2, :cond_0

    .line 48
    sget-object p2, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 49
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v0, "renderFailed"

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p2

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "render frame failed."

    invoke-static {p2, p0, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string p1, "renderer is started!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->s:Z

    if-eq v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setVerticalMirror "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->s:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Lcom/tencent/liteav/base/util/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v1, "runOnRenderThread: thread is dead!"

    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->r:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setHorizontalMirror "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->r:Z

    return-void
.end method

.method private b()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v3, "makeCurrentError"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "customRenderFrame makeCurrent error "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0
    .param p2    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 45
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/videoconsumer/consumer/i;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v0, "renderFrame: pixelFrame is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/h;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_1
    return-void
.end method

.method public final setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string p2, "setDisplayView not support"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHorizontalMirror(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/f;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRenderRotation "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/e;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScaleType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not support"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVerticalMirror(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/g;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/c;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v0, "Stop"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/consumer/d;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
