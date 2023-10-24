.class public Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/alipay/xmedia/capture/api/video/bean/Size;

.field private c:Lcom/alipay/xmedia/capture/api/video/bean/Size;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;

.field private i:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

.field private j:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

.field private k:Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->g:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->h:Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;

    .line 6
    iput-object v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->k:Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->m:Z

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->l:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/bean/Size;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->b:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;Lcom/alipay/xmedia/capture/api/video/bean/Size;)Lcom/alipay/xmedia/capture/api/video/bean/Size;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->b:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/bean/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->c:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->m:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->k:Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->n:I

    return p0
.end method

.method public static synthetic g(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->f:I

    return p0
.end method

.method public static synthetic j(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->g:I

    return p0
.end method

.method public static synthetic k(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->h:Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;

    return-object p0
.end method

.method public static synthetic l(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->j:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->i:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    return-object p0
.end method

.method public static synthetic n(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->l:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;-><init>(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$1;)V

    return-object v0
.end method

.method public facing(I)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->a:I

    return-object p0
.end method

.method public flashMode(Ljava/lang/String;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public focusMode(Ljava/lang/String;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public ignoreDisplayOrientation(Z)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->m:Z

    return-object p0
.end method

.method public pictureFormat(I)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->g:I

    return-object p0
.end method

.method public pictureSize(Lcom/alipay/xmedia/capture/api/video/bean/Size;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->c:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    return-object p0
.end method

.method public pictureSizeSelector(Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->j:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    return-object p0
.end method

.method public previewFormat(I)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->f:I

    return-object p0
.end method

.method public previewFpsRange(II)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    invoke-direct {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->k:Lcom/alipay/xmedia/capture/api/video/bean/ParamterRange;

    return-object p0
.end method

.method public previewFpsRangeSelector(Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->h:Lcom/alipay/xmedia/capture/api/video/interf/APMRangeSelector;

    return-object p0
.end method

.method public previewSize(Lcom/alipay/xmedia/capture/api/video/bean/Size;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->b:Lcom/alipay/xmedia/capture/api/video/bean/Size;

    return-object p0
.end method

.method public previewSizeSelector(Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->i:Lcom/alipay/xmedia/capture/api/video/interf/APMSizeSelector;

    return-object p0
.end method

.method public setDisplayOrientation(I)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->n:I

    return-object p0
.end method

.method public surfaceTexture(Landroid/graphics/SurfaceTexture;)Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/CameraParam$Builder;->l:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method
