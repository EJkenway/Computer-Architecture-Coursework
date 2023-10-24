.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


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

.field public final synthetic val$finalBizName:Ljava/lang/String;

.field public final synthetic val$gifFile:Ljava/io/File;

.field public final synthetic val$imageCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$imageCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$finalBizName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 6

    const-string v0, "H5NewEmbedImageView"

    const-string v1, "load gif image with nebula pkg"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/FileUtils;->copyFile(Ljava/io/BufferedInputStream;Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$300(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->detectedGif(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$400(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v0

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$gifFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$100(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$imageCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->val$finalBizName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "something wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView$4;->this$0:Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "something wrong"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;->access$200(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
