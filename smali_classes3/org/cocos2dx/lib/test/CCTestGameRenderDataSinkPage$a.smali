.class public Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->startRenderThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4000

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$800(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)I

    move-result v0

    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {v1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1800(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {v2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1900(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLFilter;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2200(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Render.onSurfaceChanged() - gl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLFilter;->e()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/lib/gles/GLFilter;->r(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string p2, "Render.onSurfaceCreated()"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1702(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceCreated() - current EGLContext:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1700(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " EGL_NO_CONTEXT:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1700(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string p2, "Render.onSurfaceCreated() - failed to get EGLContext"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    sget-object p2, Lorg/cocos2dx/lib/gles/GLUtils;->CUBE:[F

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1802(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 12
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1800(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2000()[F

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 16
    invoke-static {}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2000()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1902(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 18
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1900(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    new-instance p2, Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-direct {p2}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>()V

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2102(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Lorg/cocos2dx/lib/gles/GLFilter;)Lorg/cocos2dx/lib/gles/GLFilter;

    .line 20
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$2100(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    .line 21
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$a;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1202(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z

    return-void
.end method
