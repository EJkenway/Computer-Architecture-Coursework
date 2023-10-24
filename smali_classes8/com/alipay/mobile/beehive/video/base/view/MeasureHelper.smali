.class public final Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_FILL:Ljava/lang/String; = "fill"

.field private static final TAG:Ljava/lang/String; = "[YoukuContainerView]MeasureHelper"


# instance fields
.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mRendMode:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMeasure(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoWidth:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoHeight:I

    if-lez v0, :cond_6

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoWidth:I

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoHeight:I

    const v2, 0x3c23d70a    # 0.01f

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    mul-int v3, v0, p2

    mul-int v4, v1, p1

    sub-int v5, v3, v4

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, p2

    mul-float v6, v6, v2

    int-to-float v7, v1

    mul-float v6, v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    if-ge v3, v4, :cond_0

    .line 7
    div-int/2addr v3, v1

    goto :goto_0

    :cond_0
    if-le v3, v4, :cond_1

    .line 8
    div-int/2addr v4, v0

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_0
    move v4, p2

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doMeasure, childHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "[YoukuContainerView]MeasureHelper"

    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mRendMode:Ljava/lang/String;

    const-string v6, "fill"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "doMeasure, MODE_FILL, do scale now!"

    .line 11
    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v0, v3, p2

    mul-int v6, v4, p1

    sub-int v7, v0, v6

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    int-to-float p2, p2

    mul-float v2, v2, p2

    int-to-float v8, v4

    mul-float v2, v2, v8

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    if-ge v0, v6, :cond_2

    int-to-float p1, p1

    int-to-float p2, v3

    div-float/2addr p1, p2

    goto :goto_2

    :cond_2
    div-float p1, p2, v8

    .line 13
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "doMeasure, do Scale now, scale="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p2, v3

    mul-float p2, p2, p1

    float-to-int v3, p2

    mul-float v8, v8, p1

    float-to-int v4, v8

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "doMeasure, MODE_FILL, after scaled, childHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    rem-int/lit8 p1, v3, 0x2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 16
    :cond_4
    rem-int/lit8 p1, v4, 0x2

    if-ne p1, p2, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 17
    :cond_5
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mMeasuredWidth:I

    .line 18
    iput v4, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mMeasuredHeight:I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "doMeasure, mMeasuredWidth="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mMeasuredWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mMeasureHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mMeasuredHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public final isVideoDimensionGot()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setRendMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mRendMode:Ljava/lang/String;

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoWidth:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->mVideoHeight:I

    return-void
.end method
