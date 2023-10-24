.class public Lcom/baidu/mapsdkplatform/comapi/map/a/c;
.super Ljava/lang/Object;
.source "TraceOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

.field private b:Lcom/baidu/mapsdkplatform/comapi/map/d;

.field private c:I

.field private d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

.field private f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

.field private g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private h:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    .line 3
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    .line 6
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/d;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    .line 10
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    .line 13
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    .line 16
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/d;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 18
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 19
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v3, "image_width"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "image_height"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v2, "image_data"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    const-string v2, "MD5"

    .line 21
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_2

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_1

    .line 27
    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_hashcode"

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    return-object p0
.end method

.method private b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->clear()V

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/util/k;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/f;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/f;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object p0
.end method

.method private c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isAnimate()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationDuration()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    move-result v4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(ZIII)V

    .line 8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isRotateWhenTrack()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(Z)V

    .line 9
    new-instance v1, Lcom/baidu/platform/comapi/map/af;

    new-instance v2, Lcom/baidu/platform/comapi/map/ao;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/ao;-><init>()V

    const v3, -0xf1006a

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/ao;->a(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/ao;->b(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/map/af;-><init>(Lcom/baidu/platform/comapi/map/ao;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/af;->a(Ljava/util/List;)V

    .line 11
    new-instance v2, Lcom/baidu/platform/comapi/map/aq;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/aq;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/aq;->d(I)Lcom/baidu/platform/comapi/map/aq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/ao;->a(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/ao;->b(I)Lcom/baidu/platform/comapi/map/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/af;->a(Lcom/baidu/platform/comapi/map/ao;)V

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackMove()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/j;->c:Z

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isPointMove()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/j;->d:Z

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/platform/comapi/map/j;->a(ZII)V

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(Lcom/baidu/platform/comapi/map/j;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method private d(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/track/TraceOverlay;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 5
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOptions;->getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    iput-object v0, p1, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/util/k;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/d;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff17

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->clear()V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const v1, 0xff17

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 23
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    return v0
.end method
