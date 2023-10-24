.class public final Lug0/d;
.super Ljava/lang/Object;
.source "PreviewRender.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/d$b;,
        Lug0/d$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lwi3/d;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lvg0/b;

.field public n:Lvg0/b;

.field public o:Lvg0/b;

.field public final p:Landroid/os/HandlerThread;

.field public final q:Lug0/d$b;

.field public r:Ljava/nio/FloatBuffer;

.field public s:Ljava/nio/FloatBuffer;

.field public t:Lwg0/d;

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:Landroid/view/TextureView;

.field public w:Lxg0/a;

.field public x:Lxg0/c;

.field public y:Landroid/media/AudioTrack;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lug0/d;->g:Z

    .line 3
    iput-object p2, p0, Lug0/d;->h:Ljava/lang/String;

    .line 4
    new-instance p2, Lvg0/b;

    invoke-direct {p2}, Lvg0/b;-><init>()V

    iput-object p2, p0, Lug0/d;->j:Lvg0/b;

    .line 5
    new-instance p2, Lvg0/b;

    invoke-direct {p2}, Lvg0/b;-><init>()V

    iput-object p2, p0, Lug0/d;->n:Lvg0/b;

    .line 6
    new-instance p2, Lvg0/b;

    invoke-direct {p2}, Lvg0/b;-><init>()V

    iput-object p2, p0, Lug0/d;->o:Lvg0/b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lug0/d;->z:Z

    .line 8
    iput-boolean p1, p0, Lug0/d;->A:Z

    .line 9
    sget-object p1, Lug0/d$c;->g:Lug0/d$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lug0/d;->B:Lwi3/d;

    .line 10
    sget-object p1, Lxg0/f;->a:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    const-string v0, "allocateDirect(OpenGlUti\u2026eOrder()).asFloatBuffer()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lug0/d;->r:Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    sget-object p1, Lxg0/f;->b:[F

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lug0/d;->s:Ljava/nio/FloatBuffer;

    .line 17
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CustomFrameRender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lug0/d;->p:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance p2, Lug0/d$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lug0/d$b;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lug0/d;->q:Lug0/d$b;

    return-void
.end method

.method public static final synthetic a(Lug0/d;)Lug0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lug0/d;->q:Lug0/d$b;

    return-object p0
.end method

.method public static final synthetic b(Lug0/d;Lvg0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug0/d;->j:Lvg0/b;

    return-void
.end method

.method public static final synthetic c(Lug0/d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug0/d;->u:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static final synthetic d(Lug0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug0/d;->o()V

    return-void
.end method


# virtual methods
.method public final e(Lig/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lug0/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lug0/d;->o()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lug0/d;->q:Lug0/d$b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lug0/d;->q:Lug0/d$b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/d;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/d;->u:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    instance-of v0, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lwg0/d;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lug0/d;->u:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, p1, v1}, Lwg0/d;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lwg0/d;

    check-cast p1, Landroid/opengl/EGLContext;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lug0/d;->u:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, p1, v1}, Lwg0/d;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iput-object v0, p0, Lug0/d;->t:Lwg0/d;

    .line 6
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwg0/d;->c()V

    .line 7
    iget p1, p0, Lug0/d;->i:I

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lxg0/a;

    invoke-direct {p1}, Lxg0/a;-><init>()V

    iput-object p1, p0, Lug0/d;->w:Lxg0/a;

    .line 9
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxg0/a;->d()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 10
    new-instance p1, Lxg0/c;

    invoke-direct {p1}, Lxg0/c;-><init>()V

    iput-object p1, p0, Lug0/d;->x:Lxg0/c;

    .line 11
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxg0/a;->d()V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lug0/d;->g()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/a;

    .line 14
    iget-boolean v1, p0, Lug0/d;->z:Z

    .line 15
    iget-object v2, p0, Lug0/d;->j:Lvg0/b;

    iget v3, v2, Lvg0/b;->a:I

    .line 16
    iget v2, v2, Lvg0/b;->b:I

    .line 17
    invoke-interface {v0, v1, v3, v2}, Lig/a;->d(ZII)V

    goto :goto_2

    :cond_4
    return-void

    .line 18
    :catch_0
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "CustomFrameRender"

    const-string v6, "create EglCore failed."

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lug0/d;->f()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.tencent.live2.V2TXLiveDef.V2TXLiveVideoFrame"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    invoke-virtual {p0, p1}, Lug0/d;->l(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mirror target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lug0/d;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CustomFrameRender"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lug0/d;->A:Z

    return-void
.end method

.method public final j(Lig/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lug0/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final k(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V
    .locals 2

    const-string v0, "srcFrame"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lug0/d;->q:Lug0/d$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    iput v2, v0, Lug0/d;->i:I

    .line 2
    iget-object v3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    sget-object v6, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    if-ne v4, v6, :cond_b

    .line 4
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    .line 5
    :goto_0
    iput v3, v0, Lug0/d;->i:I

    .line 6
    iget-object v3, v0, Lug0/d;->t:Lwg0/d;

    if-nez v3, :cond_3

    iget-object v3, v0, Lug0/d;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lug0/d;->h(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v3, v0, Lug0/d;->t:Lwg0/d;

    if-nez v3, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v3, v0, Lug0/d;->n:Lvg0/b;

    iget v4, v3, Lvg0/b;->a:I

    iget v6, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    if-ne v4, v6, :cond_5

    .line 12
    iget v3, v3, Lvg0/b;->b:I

    iget v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    if-ne v3, v4, :cond_5

    .line 13
    iget-object v3, v0, Lug0/d;->o:Lvg0/b;

    iget v4, v3, Lvg0/b;->a:I

    iget-object v6, v0, Lug0/d;->j:Lvg0/b;

    iget v7, v6, Lvg0/b;->a:I

    if-ne v4, v7, :cond_5

    .line 14
    iget v3, v3, Lvg0/b;->b:I

    iget v4, v6, Lvg0/b;->b:I

    if-ne v3, v4, :cond_5

    .line 15
    iget-boolean v3, v0, Lug0/d;->z:Z

    iget-boolean v4, v0, Lug0/d;->A:Z

    if-eq v3, v4, :cond_6

    .line 16
    :cond_5
    iget-boolean v3, v0, Lug0/d;->A:Z

    iput-boolean v3, v0, Lug0/d;->z:Z

    .line 17
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frame.width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":frame.height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "CustomFrameRender"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    sget-object v14, Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;->i:Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;

    .line 20
    iget-boolean v15, v0, Lug0/d;->z:Z

    .line 21
    iget v3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 22
    iget v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 23
    iget-object v6, v0, Lug0/d;->j:Lvg0/b;

    iget v7, v6, Lvg0/b;->a:I

    .line 24
    iget v6, v6, Lvg0/b;->b:I

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v6

    .line 25
    invoke-static/range {v13 .. v19}, Lxg0/f;->c(Landroid/widget/ImageView$ScaleType;Lcom/gotokeep/keep/kl/creator/plugin/preview/camera/render/opengl/Rotation;ZIIII)Landroid/util/Pair;

    move-result-object v3

    .line 26
    sget-object v4, Lxg0/f;->a:[F

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    const-string v7, "allocateDirect(OpenGlUti\u2026eOrder()).asFloatBuffer()"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v6, v0, Lug0/d;->r:Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    sget-object v4, Lxg0/f;->b:[F

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v6, v0, Lug0/d;->s:Ljava/nio/FloatBuffer;

    .line 33
    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v4, v0, Lug0/d;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    iget-object v4, v0, Lug0/d;->r:Ljava/nio/FloatBuffer;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 36
    iget-object v4, v0, Lug0/d;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    iget-object v4, v0, Lug0/d;->s:Ljava/nio/FloatBuffer;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [F

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 38
    new-instance v3, Lvg0/b;

    iget v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    iget v6, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    invoke-direct {v3, v4, v6}, Lvg0/b;-><init>(II)V

    iput-object v3, v0, Lug0/d;->n:Lvg0/b;

    .line 39
    new-instance v3, Lvg0/b;

    iget-object v4, v0, Lug0/d;->j:Lvg0/b;

    iget v6, v4, Lvg0/b;->a:I

    iget v4, v4, Lvg0/b;->b:I

    invoke-direct {v3, v6, v4}, Lvg0/b;-><init>(II)V

    iput-object v3, v0, Lug0/d;->o:Lvg0/b;

    .line 40
    :cond_6
    iget-object v3, v0, Lug0/d;->t:Lwg0/d;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lwg0/d;->c()V

    .line 41
    iget-object v3, v0, Lug0/d;->j:Lvg0/b;

    iget v4, v3, Lvg0/b;->a:I

    iget v3, v3, Lvg0/b;->b:I

    invoke-static {v5, v5, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0x4100

    .line 42
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 43
    iget v3, v0, Lug0/d;->i:I

    const/4 v4, -0x1

    if-nez v3, :cond_7

    .line 44
    iget-object v3, v0, Lug0/d;->w:Lxg0/a;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    iget v6, v6, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    iget-object v7, v0, Lug0/d;->r:Ljava/nio/FloatBuffer;

    iget-object v8, v0, Lug0/d;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v7, v8}, Lxg0/a;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    .line 45
    :cond_7
    iget-object v3, v0, Lug0/d;->x:Lxg0/c;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    iget v7, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    iget v8, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    invoke-virtual {v3, v6, v7, v8}, Lxg0/c;->l([BII)V

    .line 46
    iget-object v3, v0, Lug0/d;->x:Lxg0/c;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v6, v0, Lug0/d;->r:Ljava/nio/FloatBuffer;

    iget-object v7, v0, Lug0/d;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v6, v7}, Lxg0/c;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 47
    :goto_2
    iget-object v3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    iget v3, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lug0/d;->g()Ljava/util/List;

    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig/a;

    .line 50
    iget v9, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 51
    iget v10, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 52
    iget-object v11, v0, Lug0/d;->r:Ljava/nio/FloatBuffer;

    .line 53
    iget-object v12, v0, Lug0/d;->s:Ljava/nio/FloatBuffer;

    .line 54
    iget-boolean v8, v0, Lug0/d;->z:Z

    xor-int/lit8 v13, v8, 0x1

    move v8, v3

    .line 55
    invoke-interface/range {v7 .. v13}, Lig/a;->c(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Z)I

    move-result v7

    if-ne v7, v4, :cond_8

    goto :goto_3

    :cond_8
    move v3, v7

    goto :goto_3

    :cond_9
    const v1, 0x8d40

    .line 56
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lug0/d;->g()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/a;

    .line 60
    invoke-interface {v2}, Lig/a;->onDraw()V

    goto :goto_4

    .line 61
    :cond_a
    iget-object v1, v0, Lug0/d;->t:Lwg0/d;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwg0/d;->d()V

    return-void

    .line 62
    :cond_b
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "CustomFrameRender"

    const-string v4, "error video frame type"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/view/TextureView;)V
    .locals 14

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "CustomFrameRender"

    const-string v2, "start error when render view is null"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "CustomFrameRender"

    const-string v9, "start render"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lug0/d;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lug0/d;->p(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lug0/d;->v:Landroid/view/TextureView;

    .line 5
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lug0/d;->u:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object p1, p0, Lug0/d;->v:Landroid/view/TextureView;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v0, Lug0/d$d;

    invoke-direct {v0, p0}, Lug0/d$d;-><init>(Lug0/d;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug0/d;->v:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lug0/d;->y:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 5
    iget-object v0, p0, Lug0/d;->y:Landroid/media/AudioTrack;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    iput-object v1, p0, Lug0/d;->y:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object v0, p0, Lug0/d;->q:Lug0/d$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lug0/d;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/a;

    .line 3
    invoke-interface {v1}, Lig/a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lug0/d;->w:Lxg0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxg0/a;->b()V

    .line 6
    iput-object v1, p0, Lug0/d;->w:Lxg0/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lug0/d;->x:Lxg0/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxg0/a;->b()V

    .line 9
    iput-object v1, p0, Lug0/d;->x:Lxg0/c;

    .line 10
    :cond_2
    iget-object v0, p0, Lug0/d;->t:Lwg0/d;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwg0/d;->e()V

    .line 12
    iget-object v0, p0, Lug0/d;->t:Lwg0/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwg0/d;->a()V

    .line 13
    iput-object v1, p0, Lug0/d;->t:Lwg0/d;

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug0/d;->h:Ljava/lang/String;

    return-void
.end method
