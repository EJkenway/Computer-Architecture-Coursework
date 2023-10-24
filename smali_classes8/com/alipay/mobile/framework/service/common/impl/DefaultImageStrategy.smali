.class public Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;
    }
.end annotation


# static fields
.field private static a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x28
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x50
        0x50
    .end array-data

    :array_2
    .array-data 4
        0xa0
        0xa0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;)Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;
    .locals 11

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mWidth:I

    .line 2
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mHeight:I

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v5, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a:[[I

    aget-object v6, v5, v4

    aget v6, v6, v2

    if-lez v6, :cond_1

    .line 4
    aget-object v6, v5, v4

    aget v6, v6, v2

    iget v7, p0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mWidth:I

    sub-int/2addr v6, v7

    aget-object v8, v5, v4

    aget v8, v8, v2

    sub-int/2addr v8, v7

    mul-int v6, v6, v8

    aget-object v7, v5, v4

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v9, p0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mHeight:I

    sub-int/2addr v7, v9

    aget-object v10, v5, v4

    aget v10, v10, v8

    sub-int/2addr v10, v9

    mul-int v7, v7, v10

    add-int/2addr v6, v7

    if-ge v6, v3, :cond_0

    .line 5
    aget-object v0, v5, v4

    aget v0, v0, v2

    .line 6
    aget-object v1, v5, v4

    aget v1, v1, v8

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public loadAssetImage(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;)Z
    .locals 6

    const-string v0, "ImageStrategy"

    const-string v1, "[asset]"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPreLoad(Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-interface {p2, p1, v4, v5}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onProgressUpdate(Ljava/lang/String;D)V

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, p1, v2, v4}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_2
    throw p1

    :cond_2
    return v2
.end method

.method public preferImageUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const-string v0, "[imgWidth]"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ImageStrategy"

    if-eqz v1, :cond_2

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "width<0||height<0"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;

    invoke-direct {v1, p2, p3}, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;-><init>(II)V

    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;->a(Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;)Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mWidth:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy$Size;->mHeight:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[imgHeight]"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "[pixelWidth]"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-gez p2, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "width<0"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[pixelHeight]"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-gez p3, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "height<0"

    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, p2

    :cond_6
    :goto_0
    return-object p1
.end method
