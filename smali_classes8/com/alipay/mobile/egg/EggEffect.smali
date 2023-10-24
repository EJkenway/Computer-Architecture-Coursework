.class public Lcom/alipay/mobile/egg/EggEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delayMillis:J

.field private duration:I

.field private isCycleEffect:Z

.field private isRandomDrawable:Z

.field public isScaleImageToScreenDensity:Z

.field private left:I

.field private mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

.field private mEggEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/egg/EggEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mEggType:Lcom/alipay/mobile/egg/EggType;

.field private resourceBitmap:Landroid/graphics/Bitmap;

.field public resourceId:Ljava/lang/String;

.field private resourcePath:Ljava/lang/String;

.field private top:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->resourcePath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->resourceBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/EggEffect;->isCycleEffect:Z

    .line 5
    sget-object v1, Lcom/alipay/mobile/egg/EggType;->Image:Lcom/alipay/mobile/egg/EggType;

    iput-object v1, p0, Lcom/alipay/mobile/egg/EggEffect;->mEggType:Lcom/alipay/mobile/egg/EggType;

    .line 6
    sget-object v1, Lcom/alipay/mobile/egg/view/AnimationType;->TopToBottom:Lcom/alipay/mobile/egg/view/AnimationType;

    iput-object v1, p0, Lcom/alipay/mobile/egg/EggEffect;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/egg/EggEffect;->delayMillis:J

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/egg/EggEffect;->duration:I

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/EggEffect;->isRandomDrawable:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/EggEffect;->isScaleImageToScreenDensity:Z

    .line 11
    iput v0, p0, Lcom/alipay/mobile/egg/EggEffect;->left:I

    iput v0, p0, Lcom/alipay/mobile/egg/EggEffect;->top:I

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggEffect;->resourcePath:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/alipay/mobile/egg/EggEffect;->isCycleEffect:Z

    return-void
.end method


# virtual methods
.method public addNextEggEffect(Lcom/alipay/mobile/egg/EggEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->mEggEffects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->mEggEffects:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->mEggEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnimationType()Lcom/alipay/mobile/egg/view/AnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-object v0
.end method

.method public getDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/egg/EggEffect;->delayMillis:J

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/EggEffect;->duration:I

    return v0
.end method

.method public getEggType()Lcom/alipay/mobile/egg/EggType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->mEggType:Lcom/alipay/mobile/egg/EggType;

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/EggEffect;->left:I

    return v0
.end method

.method public getNextEggEffects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/egg/EggEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->mEggEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResourceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->resourceBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/EggEffect;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/EggEffect;->top:I

    return v0
.end method

.method public isCycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/egg/EggEffect;->isCycleEffect:Z

    return v0
.end method

.method public isRandomDrawableEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/egg/EggEffect;->isRandomDrawable:Z

    return v0
.end method

.method public setAnimationType(Lcom/alipay/mobile/egg/view/AnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggEffect;->mAnimationType:Lcom/alipay/mobile/egg/view/AnimationType;

    return-void
.end method

.method public setDelayMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/egg/EggEffect;->delayMillis:J

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/egg/EggEffect;->duration:I

    return-void
.end method

.method public setEggType(Lcom/alipay/mobile/egg/EggType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggEffect;->mEggType:Lcom/alipay/mobile/egg/EggType;

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/egg/EggEffect;->left:I

    return-void
.end method

.method public setRandomDrawableEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/egg/EggEffect;->isRandomDrawable:Z

    return-void
.end method

.method public setResourceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/EggEffect;->resourceBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/egg/EggEffect;->top:I

    return-void
.end method
