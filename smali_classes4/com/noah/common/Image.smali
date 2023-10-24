.class public Lcom/noah/common/Image;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private isAutoFit:Z

.field private mGifLoopCount:I

.field private mHeight:I

.field private mIsGif:Z

.field private mRadius:I

.field private mScale:D

.field private final mUrl:Ljava/lang/String;

.field private mVerticalTypeDisplayRate:D

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    if-eqz p3, :cond_0

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v6, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;IID)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IID)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/common/Image;->isAutoFit:Z

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/noah/common/Image;->mGifLoopCount:I

    .line 5
    iput-object p1, p0, Lcom/noah/common/Image;->mUrl:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/noah/common/Image;->mWidth:I

    .line 7
    iput p3, p0, Lcom/noah/common/Image;->mHeight:I

    .line 8
    iput-wide p4, p0, Lcom/noah/common/Image;->mScale:D

    return-void
.end method


# virtual methods
.method public calucuteScale()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->mWidth:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/noah/common/Image;->mHeight:I

    if-lez v1, :cond_0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v2
.end method

.method public disableAutoFit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/noah/common/Image;->isAutoFit:Z

    return-void
.end method

.method public getGifLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->mGifLoopCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->mHeight:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->mRadius:I

    return v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/common/Image;->mScale:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/Image;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalTypeDisplayRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/common/Image;->mVerticalTypeDisplayRate:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/common/Image;->mWidth:I

    return v0
.end method

.method public isAutoFit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/common/Image;->isAutoFit:Z

    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/common/Image;->mIsGif:Z

    return v0
.end method

.method public setGifLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->mGifLoopCount:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->mHeight:I

    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/common/Image;->mIsGif:Z

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->mRadius:I

    return-void
.end method

.method public setScale(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/common/Image;->mScale:D

    return-void
.end method

.method public setVerticalTypeDisplayRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/common/Image;->mVerticalTypeDisplayRate:D

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/common/Image;->mWidth:I

    return-void
.end method
