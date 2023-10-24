.class public Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;
.super Landroid/view/Surface;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mRenderCtx:J

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mRenderCtx:J

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SurfaceWrap]SurfaceWrap <init>, surfaceTexture="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;-><init>(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mRenderCtx:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mHeight:I

    return p0
.end method


# virtual methods
.method public SetData(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SurfaceWrap]setData, tag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mRenderCtx:J

    return-void
.end method

.method public SetHeight(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SurfaceWrap]setHeight, height="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mHeight:I

    return-void
.end method

.method public SetRenderCtx(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SurfaceWrap]setRenderCtx, ctx="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mRenderCtx:J

    return-void
.end method

.method public SetWidth(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SurfaceWrap]setWidth, width="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediacodecWrap"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->mWidth:I

    return-void
.end method

.method public native notifyFrameAvailable(JII)V
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    const-string v0, "MediacodecWrap"

    const-string v1, "[SurfaceWrap] release() called"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SurfaceWrap]toString={"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
