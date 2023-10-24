.class final Lcom/noah/sdk/common/glide/SdkImgLoader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageBitmapListener;


# direct methods
.method public constructor <init>(Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$2;->a:Lcom/noah/api/delegate/ImageBitmapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$2;->a:Lcom/noah/api/delegate/ImageBitmapListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/delegate/ImageBitmapListener;->onImageFinish(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$2;->a:Lcom/noah/api/delegate/ImageBitmapListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/delegate/ImageBitmapListener;->onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    return-object p1
.end method
