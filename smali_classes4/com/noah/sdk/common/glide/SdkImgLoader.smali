.class public Lcom/noah/sdk/common/glide/SdkImgLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;,
        Lcom/noah/sdk/common/glide/SdkImgLoader$Inner;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SdkImgLoader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/glide/SdkImgLoader;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "flash_ad_image"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static downloadNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$2;

    invoke-direct {v1, p1}, Lcom/noah/sdk/common/glide/SdkImgLoader$2;-><init>(Lcom/noah/api/delegate/ImageBitmapListener;)V

    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/glide/SdkImgLoader$Inner;->a:Lcom/noah/sdk/common/glide/SdkImgLoader;

    return-object v0
.end method

.method public static getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/adn/base/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->b()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeLocalImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v0, p2, p3}, Lcom/noah/sdk/util/ai;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 15
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/h;->c(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Lcom/noah/sdk/util/ai;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object p2, v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;

    invoke-direct {v1}, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noah/api/GlobalConfig;->getImgLoaderAdapter(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/delegate/IImageLoaderAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/noah/api/delegate/IImageLoaderAdapter;->decodeImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode net image url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SdkImgLoader"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;

    invoke-direct {v1}, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noah/api/GlobalConfig;->getImgLoaderAdapter(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/delegate/IImageLoaderAdapter;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$3;

    invoke-direct {v1, p0, p2, v0}, Lcom/noah/sdk/common/glide/SdkImgLoader$3;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDecodeListener;Lcom/noah/api/delegate/IImageLoaderAdapter;)V

    invoke-interface {v0, p1, v1}, Lcom/noah/api/delegate/IImageLoaderAdapter;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    return-void
.end method

.method public downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadImage url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SdkImgLoader"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/api/delegate/ImageDownloadListener;->onResult(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;

    invoke-direct {v1}, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noah/api/GlobalConfig;->getImgLoaderAdapter(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/delegate/IImageLoaderAdapter;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$1;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/common/glide/SdkImgLoader$1;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDownloadListener;)V

    invoke-interface {v0, p1, v1}, Lcom/noah/api/delegate/IImageLoaderAdapter;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    return-void
.end method
