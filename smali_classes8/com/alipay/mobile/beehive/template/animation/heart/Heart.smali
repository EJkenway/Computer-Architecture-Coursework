.class public Lcom/alipay/mobile/beehive/template/animation/heart/Heart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_READY:I = 0x0

.field public static final STATUS_START:I = 0x1

.field public static final STATUS_STOP:I = 0x2


# instance fields
.field private alpha:F

.field private imageType:I

.field private maxXNegativeShift:I

.field private maxXPositiveShift:I

.field private random:Ljava/util/Random;

.field private scale:F

.field private speedAlpha:F

.field private speedScale:F

.field private speedX:F

.field private speedY:F

.field private speedYinScale:F

.field private status:I

.field private x:F

.field private xPositive:Z

.field private y:F


# direct methods
.method public constructor <init>(Ljava/util/Random;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ccccccd    # 0.025f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedScale:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedAlpha:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->xPositive:Z

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->maxXPositiveShift:I

    const/16 v0, -0xa

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->maxXNegativeShift:I

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->random:Ljava/util/Random;

    const p1, 0x3dcccccd    # 0.1f

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->scale:F

    const/high16 p1, -0x31000000

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    .line 12
    iput p2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->imageType:I

    return-void
.end method

.method private needRest()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    sget v1, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT_BY_2:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private reset()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->needRest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->alpha:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    .line 4
    sget v1, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT_BY_2:I

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    const v1, 0x3dcccccd    # 0.1f

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedX:F

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedY:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedYinScale:F

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->xPositive:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->random:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->maxXPositiveShift:I

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->random:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->maxXNegativeShift:I

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->reset()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    iget v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->scale:F

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 4
    invoke-interface {p1, v0, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    iget v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedYinScale:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->xPositive:Z

    if-eqz v0, :cond_2

    .line 7
    iget v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    iget v3, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->maxXPositiveShift:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 8
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedX:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    goto :goto_0

    :cond_1
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->xPositive:Z

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    iget v3, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->maxXNegativeShift:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 11
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedX:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->x:F

    goto :goto_0

    :cond_3
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->xPositive:Z

    .line 13
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    iget v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedY:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    .line 14
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->scale:F

    iget v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedScale:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->scale:F

    .line 15
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    sget v2, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT_BY_2:I

    sget v3, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->FADE_OUT_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->alpha:F

    iget v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedAlpha:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_4

    sub-float/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->alpha:F

    .line 17
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->alpha:F

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->setAlpha(Ljavax/microedition/khronos/opengles/GL10;F)V

    .line 18
    iget p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->y:F

    sget v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeartRect;->HEIGHT_BY_2:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_5

    iget p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->alpha:F

    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->speedAlpha:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    :cond_5
    iget p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    .line 19
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    .line 20
    :cond_6
    iget p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    if-eq p1, v1, :cond_7

    iget p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->scale:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 21
    iput v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    :cond_7
    return-void
.end method

.method public getImageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->imageType:I

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStop()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->status:I

    return-void
.end method
