.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->renderImage(Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    const-string v0, "H5NewEmbedImageView"

    const-string/jumbo v1, "onGetResponse"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$100(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "something wrong"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
