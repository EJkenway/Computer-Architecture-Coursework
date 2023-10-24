.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->loadGif(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "H5NewEmbedImageView"

    const-string v0, "load gif error"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "something wrong"

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 2

    const-string p1, "H5NewEmbedImageView"

    const-string v0, "on success"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$3;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
