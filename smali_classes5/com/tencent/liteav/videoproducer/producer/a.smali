.class public final Lcom/tencent/liteav/videoproducer/producer/a;
.super Lcom/tencent/liteav/videobase/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;


# instance fields
.field public final b:Lcom/tencent/liteav/videobase/utils/d;

.field public c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

.field public d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public f:Z

.field private final g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final h:Lcom/tencent/liteav/base/util/Size;

.field private final i:Lcom/tencent/liteav/base/b/a;

.field private j:J

.field private k:J

.field private l:Lcom/tencent/liteav/videobase/frame/l;

.field private m:Lcom/tencent/liteav/videobase/videobase/d;

.field private n:Lcom/tencent/liteav/videobase/frame/j;

.field private o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    .line 3
    new-instance v0, Lcom/tencent/liteav/videobase/utils/d;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->i:Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    .line 6
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    .line 7
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 8
    iput v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v9, "CustomVideoProcessListenerAdapter"

    .line 1
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 2
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 3
    :try_start_0
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v12

    const-string v0, "TextureHolderPool obtain interrupted."

    .line 4
    invoke-static {v9, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    :goto_0
    if-nez v0, :cond_1

    return-object v8

    .line 5
    :cond_1
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 7
    :goto_2
    iget-boolean v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    const/16 v13, 0x1908

    if-nez v2, :cond_4

    if-eqz v1, :cond_7

    .line 8
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    .line 9
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    if-eqz v3, :cond_5

    const/16 v4, 0x65

    .line 10
    invoke-virtual {v3, v4, v7}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 11
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    .line 12
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/16 v6, 0x65

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 13
    :cond_5
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 15
    iput-object v10, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 16
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/producer/a;->c()V

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    invoke-static {v1, v2, v13, v13}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    move-result v1

    iput v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    .line 18
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 19
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 20
    iput-boolean v12, v7, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    .line 21
    :cond_7
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v3

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 25
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 26
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    const/4 v14, -0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v15

    if-ne v15, v14, :cond_8

    .line 27
    invoke-static {v2, v3, v13, v13}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 29
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_8
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq v4, v15, :cond_9

    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq v4, v15, :cond_9

    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v4, v15, :cond_c

    .line 31
    :cond_9
    sget-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    mul-int v2, v2, v3

    if-ne v4, v15, :cond_a

    mul-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_a
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 32
    :goto_3
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v5, v3, :cond_b

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v3

    if-nez v3, :cond_b

    .line 33
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    goto :goto_4

    .line 35
    :cond_b
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v5, v3, :cond_c

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_c

    .line 36
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 38
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    move-result v1

    if-nez v1, :cond_d

    .line 39
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object v8

    .line 40
    :cond_d
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 41
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-nez v1, :cond_e

    const-string v1, "mInputFrame is null"

    .line 42
    invoke-static {v9, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object v8

    .line 44
    :cond_e
    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 45
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v2, v7, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 47
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-interface {v3, v4, v5}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 48
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 49
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v15

    if-ne v5, v15, :cond_13

    .line 50
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v15

    if-ne v5, v15, :cond_13

    .line 51
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v15

    if-ne v5, v15, :cond_13

    .line 52
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v3

    if-ne v5, v3, :cond_13

    .line 53
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v3

    if-ne v3, v6, :cond_f

    .line 54
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v3

    if-eq v3, v14, :cond_11

    .line 55
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v3

    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v3, v5, :cond_10

    .line 56
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 57
    :cond_10
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v3

    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v3, v5, :cond_12

    .line 58
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_14

    :cond_13
    const-string v3, "custom video preprocess receive bad data."

    .line 59
    invoke-static {v9, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_14
    if-nez v11, :cond_15

    .line 60
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    move-object v0, v8

    goto :goto_9

    .line 61
    :cond_15
    iget v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->t:I

    iget-object v4, v7, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 62
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    const/16 v9, 0xde1

    if-eq v5, v6, :cond_17

    iget-object v6, v7, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v6, v11, :cond_17

    .line 63
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v5, v6, :cond_16

    .line 64
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_7

    .line 65
    :cond_16
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 66
    :goto_7
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v11

    .line 67
    invoke-static {v13, v5, v6, v11, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    move-result v3

    .line 68
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    .line 69
    invoke-virtual {v0, v9, v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    goto :goto_8

    .line 70
    :cond_17
    iget-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v5, :cond_18

    .line 71
    new-instance v5, Lcom/tencent/liteav/videobase/frame/j;

    .line 72
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v11

    invoke-direct {v5, v6, v11}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v5, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 73
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v6

    .line 74
    invoke-virtual {v0, v9, v3, v5, v6}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    .line 75
    iget-object v3, v7, Lcom/tencent/liteav/videoproducer/producer/a;->n:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 76
    :goto_8
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v3

    .line 78
    iput-object v3, v0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v3

    .line 80
    iput-object v3, v0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v3

    .line 82
    iput-object v3, v0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 83
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 84
    iget-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    .line 85
    iget-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    .line 86
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->i:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->k:J

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-lez v8, :cond_1a

    iget-wide v8, v7, Lcom/tencent/liteav/videoproducer/producer/a;->j:J

    cmp-long v11, v8, v5

    if-gtz v11, :cond_19

    goto :goto_a

    :cond_19
    add-long/2addr v8, v1

    sub-long/2addr v8, v3

    .line 87
    div-long/2addr v8, v1

    .line 88
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i;->t:Lcom/tencent/liteav/videobase/videobase/i;

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 91
    :cond_1a
    :goto_a
    iget-object v1, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 92
    iput-object v10, v7, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-object v0
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 96
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 97
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "CustomVideoProcessListenerAdapter"

    const-string v0, "Receive frame converted, but identity is invalid(%d)"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    if-nez v0, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onGLContextCreated()V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/a;->c()V

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/l;

    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->o:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 21
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/a;->b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    return-void
.end method

.method public final b(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->l:Lcom/tencent/liteav/videobase/frame/l;

    .line 6
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 7
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->r:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 8
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 9
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->m:Lcom/tencent/liteav/videobase/videobase/d;

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/c;->a(Lcom/tencent/liteav/videoproducer/producer/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;->onGLContextDestroy()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/a;->s:Z

    :cond_0
    return-void
.end method
