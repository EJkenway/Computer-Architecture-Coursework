.class Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader$3;->onResult(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/noah/sdk/common/glide/SdkImgLoader$3;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;->c:Lcom/noah/sdk/common/glide/SdkImgLoader$3;

    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;->c:Lcom/noah/sdk/common/glide/SdkImgLoader$3;

    iget-object v0, v0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->a:Lcom/noah/api/delegate/ImageDecodeListener;

    iget-object v1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3$1;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v3, v2}, Lcom/noah/api/delegate/ImageDecodeListener;->onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
