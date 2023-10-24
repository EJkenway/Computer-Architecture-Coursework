.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sResourceBitmapCacheEnabled:I = -0x1

.field private static final sResourceBitmapCaches:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->sResourceBitmapCaches:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBitmap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->getBitmapDescriptorFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->getBitmapDescriptorFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->isResourceBitmapCacheEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->sResourceBitmapCaches:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {p0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;->fromResource(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->sResourceBitmapCaches:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public static fromView(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/view/View;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->getBitmapDescriptorFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getBitmapDescriptorFactory(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticBitmapDescriptorFactory()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isResourceBitmapCacheEnabled()Z
    .locals 4

    .line 1
    sget v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->sResourceBitmapCacheEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->configService:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string/jumbo v3, "ta_map_res_bmp_cache"

    .line 3
    invoke-interface {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "0"

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->sResourceBitmapCacheEnabled:I

    .line 5
    :cond_1
    sget v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->sResourceBitmapCacheEnabled:I

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
