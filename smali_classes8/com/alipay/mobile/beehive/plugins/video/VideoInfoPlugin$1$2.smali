.class public final Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;->b:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    const-string p1, "VideoInfoPlugin"

    const-string p2, ""

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;->b:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v0, "-2"

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\uff1aUps\u83b7\u53d6\u9996\u5e27\u56fe\u5f02\u5e38"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadFrameFromUrl, bitmap size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoInfoPlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;->b:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->d:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1$2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, p2, v1, p1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$600(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method
