.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKImageHandler;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":ImageLoaderHandlerAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->e:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    return-void
.end method

.method private static a(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-gt p2, p3, :cond_0

    move p0, p1

    move p2, p3

    :cond_0
    :goto_0
    mul-int/lit8 p1, p2, 0x2

    if-le p0, p1, :cond_1

    .line 5
    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65
    new-instance v6, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p7

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 66
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->e:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    new-instance p4, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;

    invoke-direct {p4, p0, p2, p1, p6}, Lcom/alipay/mobile/nebulax/engine/cube/a/d$2;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    invoke-interface {p3, v6, p4}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->loadImage(Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/Exception;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, p2}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p3, p2}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/Render;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x0

    if-eqz p6, :cond_9

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 22
    const-class v10, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v10

    .line 23
    invoke-interface/range {p6 .. p6}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v11

    .line 24
    invoke-interface/range {p6 .. p6}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->sourceNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v11

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->uri(Landroid/net/Uri;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v11

    .line 27
    invoke-interface {v10, v11}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v10

    .line 28
    sget-object v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "NXImageLoaderProxy  ,loadImage from pkg url="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " cost: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v8

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v11, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    const-string v8, ".ahp"

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 32
    invoke-interface {v10}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v7

    .line 33
    const-class v8, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    .line 34
    invoke-interface {v8, v7, v4, v5}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->getAhpBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 35
    sget-object v8, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    const-string v10, "load ahp Image from pkg decode success url="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1, v7, v6}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    .line 37
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->e:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-interface {v0, v3, v7, v4, v5}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->saveCacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    const-string v4, "decode ahp image fail: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "local ahp image decode fail"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    :goto_0
    return v9

    .line 40
    :cond_1
    sget-object v8, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v10}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v8

    .line 42
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 43
    array-length v10, v8

    if-nez v10, :cond_2

    .line 44
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "local image inputstream convert to byte array error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 45
    :cond_2
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    iput-boolean v9, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    array-length v11, v8

    invoke-static {v8, v7, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    sget-object v13, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " srcWidth : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " srcHeight: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    move v4, v11

    :cond_3
    if-nez v5, :cond_4

    move v5, v12

    :cond_4
    if-lez v4, :cond_6

    if-lez v5, :cond_6

    if-lez v11, :cond_6

    if-lez v12, :cond_6

    .line 51
    iput-boolean v7, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {v11, v12, v4, v5}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(IIII)I

    move-result v13

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    array-length v13, v8

    invoke-static {v8, v7, v13, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-le v4, v5, :cond_5

    move v8, v4

    move v13, v11

    goto :goto_2

    :cond_5
    move v8, v5

    move v13, v12

    :goto_2
    int-to-float v8, v8

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v8, v8, v14

    int-to-float v13, v13

    div-float/2addr v8, v13

    .line 54
    sget-object v13, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " decode Bitmap factor : "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " inSampleSize : "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v9, v8, v14

    if-gez v9, :cond_7

    if-eqz v7, :cond_7

    int-to-float v9, v11

    mul-float v9, v9, v8

    float-to-double v9, v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v10, v12

    mul-float v8, v8, v10

    float-to-double v10, v8

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    const/4 v10, 0x1

    .line 57
    invoke-static {v7, v9, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    .line 58
    :cond_6
    sget-object v9, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    const-string v10, "decode Bitmap inJustDecodeBounds width or height is 0."

    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    array-length v9, v8

    invoke-static {v8, v7, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 60
    sget-object v8, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    const-string v9, "loadImage from pkg decode success url="

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, v1, v7, v6}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    .line 62
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->e:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-interface {v0, v3, v7, v4, v5}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->saveCacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    goto/16 :goto_1

    .line 63
    :cond_8
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    const-string v4, "decode image fail: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "local image decode fail"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    goto/16 :goto_1

    :goto_4
    return v0

    :cond_9
    return v7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Z
    .locals 6

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "apbundle://resId/"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, ""

    .line 12
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v5, "loadImageFromResource url:%s, id:%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0, p3}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 20
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadImageFromResource url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube cancel loadImage taskId="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    const-string v0, "NXImageLoaderProxy is null ,cancel task faild"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->cancel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cube loadImage url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->e:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NXImageLoaderProxy is null ,loadImage faild url="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v9, :cond_1

    const-string v2, "PARAM_KEY_APP_INSTANCE"

    .line 5
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "PARAM_KEY_PAGE_INSTANCE"

    .line 6
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v2

    .line 7
    :goto_0
    iget-object v4, v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->b:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->removeUrlDotSegments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v7, v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->b:Ljava/util/Map;

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->b:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/antcube/AntCube;->wrapAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetEngine(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "appVersion"

    .line 15
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getAppId()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->isOnlineUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string/jumbo v15, "onlineHost"

    .line 18
    invoke-static {v0, v15}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->connectUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 21
    :goto_2
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    move-object v3, v0

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v7, v0

    move-object v10, v1

    move-object v3, v4

    move-object v4, v7

    .line 22
    :goto_3
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "cube loadImage targetUrl "

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v15, v10

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v9

    .line 24
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nebula_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    iget-object v0, v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {v11, v10, v12, v8}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Z

    move-result v0

    const-string v2, " cost: "

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cubeloadimage loadImageFromResource url "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 28
    :cond_6
    iget-object v0, v11, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->e:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-interface {v0, v4, v5, v6}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->getCacheBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-direct {v11, v10, v0, v8}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cubeloadimage loadImage loadFromCache url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 31
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 32
    sget-object v9, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v2, v10

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, p4

    move-object v14, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/Render;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 34
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cubeloadimage loadImage async load cost: url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
