.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;
.super Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;
.source "SourceFile"


# static fields
.field private static final CHECK_GL_ERROR:Z = true

.field private static final DEBUG_RENDER:Z


# instance fields
.field private m2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

.field private mCubeBuffer:Ljava/nio/FloatBuffer;

.field private mOesTextureBuffer:Ljava/nio/FloatBuffer;

.field private mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

.field private mProducerTexMatrix:[F

.field private mProducerTextureId:I

.field private mTargetFbo:I

.field private mTargetTextureHeight:I

.field private mTargetTextureId:I

.field private mTargetTextureWidth:I

.field private mTexture2dBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;-><init>()V

    const/16 v0, 0x305c

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTextureId:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 3
    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTexMatrix:[F

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureId:I

    const-string v0, "CC>>>DTexRenderer"

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v0, "Cocos2dxDTextureRenderer()"

    .line 6
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->logDebug(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->m2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 8
    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->addDTextureObject(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;)Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->prepareProducerTexture()V

    return-void
.end method

.method public static synthetic access$202(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureId:I

    return p1
.end method

.method public static synthetic access$302(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureWidth:I

    return p1
.end method

.method public static synthetic access$402(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureHeight:I

    return p1
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->prepareTargetTexture()V

    return-void
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->updateTargetTextureSize()V

    return-void
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->destroyCopyFilter()V

    return-void
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetFbo:I

    return p0
.end method

.method public static synthetic access$900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->m2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    return-object p0
.end method

.method private copyProducerTexture2TargetTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-interface {v0}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;->getTextureId()I

    move-result v0

    const/16 v1, 0x305c

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "copyProducerTexture2TargetTexture() - no producer texture id, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-interface {v1}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;->isOesTexture()Z

    move-result v1

    .line 4
    iget v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTextureId:I

    if-eq v0, v2, :cond_1

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTextureId:I

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->destroyCopyFilter()V

    .line 7
    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->initCopyFilter(Z)V

    .line 8
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTextureId:I

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTexMatrix:[F

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/gles/GLTransformMatrixManager;->b(I[F)V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTexMatrix:[F

    invoke-interface {v0, v2}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;->getTransformMatrix([F)V

    const v0, 0x8d40

    .line 10
    iget v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetFbo:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer target fbo"

    .line 11
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureWidth:I

    iget v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureHeight:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    .line 13
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTexMatrix:[F

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/gles/GLFilter;->E([F)V

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->e()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 18
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    iget v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTextureId:I

    iget-object v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCubeBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTexture2dBuffer:Ljava/nio/FloatBuffer;

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lorg/cocos2dx/lib/gles/GLFilter;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const-string v0, "onDraw"

    .line 20
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method private destroyCopyFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    :cond_0
    return-void
.end method

.method private initCopyFilter(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;

    invoke-direct {p1}, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-direct {p1}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    .line 3
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    return-void
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "producer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepareProducerTexture()V
    .locals 2

    const-string v0, "prepareProducerTexture()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->logDebug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->destroyCopyFilter()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTexMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-interface {v0}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;->getTextureId()I

    move-result v0

    const/16 v1, 0x305c

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-interface {v1}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;->isOesTexture()Z

    move-result v1

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->initCopyFilter(Z)V

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTextureId:I

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTexMatrix:[F

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/gles/GLTransformMatrixManager;->b(I[F)V

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducerTextureId:I

    :goto_0
    return-void
.end method

.method private prepareTargetTexture()V
    .locals 5

    const-string v0, "prepareTargetTexture()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->logDebug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/gles/GLUtils;->CUBE:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    sget-object v0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    sget-object v0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTexture2dBuffer:Ljava/nio/FloatBuffer;

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bind target texture"

    .line 18
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->k()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetFbo:I

    const-string v0, "glGenFramebuffers"

    .line 20
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetFbo:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureId:I

    const v4, 0x8ce0

    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v0, "glFramebufferTexture2D"

    .line 23
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method private updateTargetTextureSize()V
    .locals 11

    const-string v0, "updateTargetTextureSize()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->logDebug(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bind target texture"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 4
    iget v5, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureWidth:I

    iget v6, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureHeight:I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "glTexImage2D target texture"

    .line 5
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string v0, "glTexParameterf"

    .line 10
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetFbo:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureId:I

    const v3, 0x8ce0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v0, "glFramebufferTexture2D"

    .line 13
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doRender()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mProducer:Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;

    invoke-interface {v0}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;->updateTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->mTargetTextureId:I

    const/16 v2, 0x305c

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->copyProducerTexture2TargetTexture()V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    const-string v0, "release()"

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->logDebug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$4;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProducer(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProducer() - producer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$1;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderTarget(III)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderTarget() - textureId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$2;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;III)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRenderTargetSize(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRenderTargetSize() - width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer$3;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureRenderer;II)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method
