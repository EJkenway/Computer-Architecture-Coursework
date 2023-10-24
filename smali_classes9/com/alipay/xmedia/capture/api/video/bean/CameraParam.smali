.class public Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

.field private b:Lcom/alipay/xmedia/capture/api/video/bean/Size;


# direct methods
.method private constructor <init>(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;-><init>(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)V

    return-void
.end method

.method public static newIns()Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;-><init>(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$1;)V

    return-object v0
.end method


# virtual methods
.method public changeFacing()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->facing()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;I)I

    :goto_0
    return-void
.end method

.method public displayOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->f(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I

    move-result v0

    return v0
.end method

.method public facing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->c(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I

    move-result v0

    return v0
.end method

.method public flashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->g(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public focusMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->h(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceSize()Lcom/alipay/xmedia/capture/api/video/bean/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->b:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    return-object v0
.end method

.method public ignoreDisplayOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->d(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Z

    move-result v0

    return v0
.end method

.method public pictureFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->j(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I

    move-result v0

    return v0
.end method

.method public pictureSize()Lcom/alipay/xmedia/capture/api/video/bean/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->b(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/bean/Size;

    move-result-object v0

    return-object v0
.end method

.method public pictureSizeSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->l(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    move-result-object v0

    return-object v0
.end method

.method public previewFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->i(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I

    move-result v0

    return v0
.end method

.method public previewFpsRange()Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->e(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    move-result-object v0

    return-object v0
.end method

.method public previewFpsRangeSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->k(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;

    move-result-object v0

    return-object v0
.end method

.method public previewSize()Lcom/alipay/xmedia/capture/api/video/bean/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/bean/Size;

    move-result-object v0

    return-object v0
.end method

.method public previewSizeSelector()Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->m(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    move-result-object v0

    return-object v0
.end method

.method public setSurfaceSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/Size;

    invoke-direct {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/video/bean/Size;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/bean/Size;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {p1, v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Lcom/alipay/xmedia/capture/api/video/bean/Size;

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->b:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0, p1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->n(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;->a:Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
