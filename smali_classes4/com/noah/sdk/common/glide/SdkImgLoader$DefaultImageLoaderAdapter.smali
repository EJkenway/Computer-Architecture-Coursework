.class Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IImageLoaderAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImageLoaderAdapter"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "flash_ad_image"

.field private static final b:J = 0x5265c00L


# instance fields
.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$1;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;)V

    iput-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;->c:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decodeImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SdkImgLoader"

    const-string v2, "do decode by default impl"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SdkImgLoader"

    const-string v2, "do download by default impl"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;Lcom/noah/api/delegate/ImageDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V

    return-void
.end method
