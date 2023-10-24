.class public final Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->loadBmpFromUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->c:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBmpFromUrl failed, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", e="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoInfoPlugin"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->c:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v0, "-2"

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\uff1a\u83b7\u53d6\u9996\u5e27\u56fe\u5f02\u5e38"

    invoke-static {p1, v0, v1, p2}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

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

    const-string v0, "loadFrameFromUrl success, bitmap size="

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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->c:Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;->access$600(Lcom/alipay/mobile/beehive/plugins/video/VideoInfoPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method
