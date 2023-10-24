.class Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageDownloadListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;Lcom/noah/api/delegate/ImageDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;->d:Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter;

    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;->a:Lcom/noah/api/delegate/ImageDownloadListener;

    iput-object p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;->a:Lcom/noah/api/delegate/ImageDownloadListener;

    iget-object v1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$DefaultImageLoaderAdapter$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/noah/api/delegate/ImageDownloadListener;->onResult(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
