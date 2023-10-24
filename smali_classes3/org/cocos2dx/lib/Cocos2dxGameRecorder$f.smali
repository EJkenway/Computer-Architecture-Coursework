.class public Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->prepareRenderThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$600(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->w()V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$600(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->g()Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CC>>>GameRecorder"

    const-string v0, "onDrawFrame() - no cached texture, do nothing"

    .line 3
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x4000

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$500(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object v0

    iget v1, p1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$200(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$300(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/gles/GLFilter;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$600(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->e(Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged() - gl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>GameRecorder"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$500(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLFilter;->e()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$500(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/lib/gles/GLFilter;->r(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated() - gl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " config:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CC>>>GameRecorder"

    invoke-static {p2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    sget-object p2, Lorg/cocos2dx/lib/gles/GLUtils;->CUBE:[F

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$202(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$200(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$400()[F

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 12
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$400()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$302(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 14
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$300(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    new-instance p2, Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-direct {p2}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>()V

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$502(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;Lorg/cocos2dx/lib/gles/GLFilter;)Lorg/cocos2dx/lib/gles/GLFilter;

    .line 16
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRecorder$f;->a:Lorg/cocos2dx/lib/Cocos2dxGameRecorder;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameRecorder;->access$500(Lorg/cocos2dx/lib/Cocos2dxGameRecorder;)Lorg/cocos2dx/lib/gles/GLFilter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    return-void
.end method
