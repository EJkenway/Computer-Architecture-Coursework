.class Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader$1;->onResult(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/common/glide/SdkImgLoader$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->d:Lcom/noah/sdk/common/glide/SdkImgLoader$1;

    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->b:Z

    iput-object p4, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->d:Lcom/noah/sdk/common/glide/SdkImgLoader$1;

    iget-object v0, v0, Lcom/noah/sdk/common/glide/SdkImgLoader$1;->a:Lcom/noah/api/delegate/ImageDownloadListener;

    iget-object v1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->b:Z

    iget-object v3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$1$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/api/delegate/ImageDownloadListener;->onResult(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
