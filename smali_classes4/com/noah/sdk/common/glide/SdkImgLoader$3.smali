.class Lcom/noah/sdk/common/glide/SdkImgLoader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageDecodeListener;

.field public final synthetic b:Lcom/noah/api/delegate/IImageLoaderAdapter;

.field public final synthetic c:Lcom/noah/sdk/common/glide/SdkImgLoader;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDecodeListener;Lcom/noah/api/delegate/IImageLoaderAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->c:Lcom/noah/sdk/common/glide/SdkImgLoader;

    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->a:Lcom/noah/api/delegate/ImageDecodeListener;

    iput-object p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->b:Lcom/noah/api/delegate/IImageLoaderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v4, "SdkImgLoader"

    const-string v5, "decode net image, download result: %s, path: %s"

    invoke-static {v4, v5, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->a:Lcom/noah/api/delegate/ImageDecodeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v1

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/adn/base/utils/h;->c(Landroid/content/Context;)I

    move-result v5

    .line 8
    invoke-static {p2, v1, v5}, Lcom/noah/sdk/util/ai;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->b:Lcom/noah/api/delegate/IImageLoaderAdapter;

    invoke-interface {p2, p3, v1}, Lcom/noah/api/delegate/IImageLoaderAdapter;->decodeImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-array p3, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v3

    const-string v1, "decode net image, decode result: %s"

    invoke-static {v4, v1, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance p3, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0, p3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
