.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static final sAttachIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sTencentMapContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sTencentMapContextList:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sAttachIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachMapContext(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sTencentMapContextList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sAttachIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method private static createBitmapFromBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static varargs createBitmapFromBitmaps([Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    :try_start_0
    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->createBitmapFromBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public static defaultMarker()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->defaultMarker(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static defaultMarker(F)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->defaultMarker(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;F)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static defaultMarker(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-interface {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static defaultMarker(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;F)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor(FI)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static detachMapContext(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sTencentMapContextList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sAttachIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static fromAsset(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor(Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromBitmap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->createBitmapFromBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x7

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor(Landroid/graphics/Bitmap;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromBitmaps(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;[Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->createBitmapFromBitmaps([Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0xa

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor([Landroid/graphics/Bitmap;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs fromBitmaps([Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmaps(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;[Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromFile(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor(Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromFile(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromPath(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor(Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromPath(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromResource(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromResource(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->createBitmapDescriptor(II)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fromView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized fromView(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 5

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 13
    :catch_0
    monitor-exit v0

    return-object v1
.end method

.method private static getActiveMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sAttachIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->sTencentMapContextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
