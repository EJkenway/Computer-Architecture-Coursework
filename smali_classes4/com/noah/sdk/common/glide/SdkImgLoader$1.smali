.class Lcom/noah/sdk/common/glide/SdkImgLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageDownloadListener;

.field public final synthetic b:Lcom/noah/sdk/common/glide/SdkImgLoader;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->b:Lcom/noah/sdk/common/glide/SdkImgLoader;

    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->a:Lcom/noah/api/delegate/ImageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadImage result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkImgLoader"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;-><init>(Lcom/noah/sdk/common/glide/SdkImgLoader$1;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
