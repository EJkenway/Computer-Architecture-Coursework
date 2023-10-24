.class Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;->a(Lcom/noah/common/Image;Lcom/noah/api/ISdkBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView$1;->a:Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

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
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView$1;->a:Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
