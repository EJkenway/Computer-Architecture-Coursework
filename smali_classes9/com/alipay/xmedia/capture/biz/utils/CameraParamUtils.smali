.class public Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraParamUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getCameraCapture(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lcom/alipay/xmedia/capture/api/video/bean/Size;",
            ")",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/video/selector/DefaultSizeSelector;->getSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;->select(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils$1;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 7
    aget v3, v2, v0

    const/4 v4, 0x1

    .line 8
    aget v5, v2, v4

    .line 9
    sget-object v6, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "camera fpsRange minfps="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";maxfps="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    aget v7, v2, v4

    const/16 v10, 0x7530

    if-gt v7, v10, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v1, v7, :cond_0

    aget v7, v2, v0

    aget v10, v2, v4

    if-lt v7, v10, :cond_0

    add-int/lit8 v7, v1, 0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v4

    const/16 v10, 0x4e20

    if-lt v7, v10, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    aget v2, v2, v4

    const/16 v7, 0x4650

    if-ge v2, v7, :cond_1

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget v3, p0, v4

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v2, v3

    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v3, v5

    goto/16 :goto_0

    .line 16
    :cond_3
    :goto_2
    new-instance p0, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    invoke-direct {p0, v2, v3}, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;-><init>(II)V

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setPictureFormat(Landroid/hardware/Camera$Parameters;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    :cond_0
    return-void
.end method

.method public static setPictureSize(Landroid/hardware/Camera$Parameters;Lcom/alipay/xmedia/capture/api/video/bean/Size;Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;)Landroid/hardware/Camera$Size;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;->select(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 4
    sget-object p0, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pictureSize ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public static setPreviewFormat(Landroid/hardware/Camera$Parameters;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :cond_0
    return-void
.end method

.method public static setPreviewFpsRange(Landroid/hardware/Camera$Parameters;Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setPreviewFpsRange offer to set"

    invoke-virtual {p2, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p2, p1, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;->min:I

    iget p1, p1, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;->max:I

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;->select(Ljava/util/List;)Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;)Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget p2, p1, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;->min:I

    iget p1, p1, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;->max:I

    invoke-virtual {p0, p2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_3
    return-void
.end method

.method public static setPreviewSize(Landroid/hardware/Camera$Parameters;Lcom/alipay/xmedia/capture/api/video/bean/Size;Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;)Landroid/hardware/Camera$Size;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;->select(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a(Ljava/util/List;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 3
    :cond_1
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    sget-object p0, Lcom/alipay/xmedia/capture/biz/utils/CameraParamUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previewSize ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method
