.class public Lcom/noah/adn/extend/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/utils/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/extend/utils/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "failed: empty source url"

    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/noah/adn/extend/utils/e;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/extend/utils/e$1;

    invoke-direct {v1, p1}, Lcom/noah/adn/extend/utils/e$1;-><init>(Lcom/noah/adn/extend/utils/e$a;)V

    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/adn/extend/utils/e;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    invoke-static {p1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static b(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/utils/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahAdSDK"

    invoke-static {v1, v0}, Lcom/noah/adn/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p0, p1, p2}, Lcom/noah/adn/extend/utils/e$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
