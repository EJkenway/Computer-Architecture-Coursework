.class Lcom/noah/sdk/business/render/view/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/noah/sdk/business/render/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/b;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b$1;->b:Lcom/noah/sdk/business/render/view/b;

    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/b$1;->b:Lcom/noah/sdk/business/render/view/b;

    invoke-static {p1}, Lcom/noah/sdk/business/render/view/b;->c(Lcom/noah/sdk/business/render/view/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/business/render/view/b$1;->b:Lcom/noah/sdk/business/render/view/b;

    invoke-static {p2}, Lcom/noah/sdk/business/render/view/b;->a(Lcom/noah/sdk/business/render/view/b;)I

    move-result p2

    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b$1;->b:Lcom/noah/sdk/business/render/view/b;

    invoke-static {p3}, Lcom/noah/sdk/business/render/view/b;->b(Lcom/noah/sdk/business/render/view/b;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->calculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    .line 6
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
