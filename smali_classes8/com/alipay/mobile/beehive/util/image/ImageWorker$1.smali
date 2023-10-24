.class public final Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImageAction(Ljava/lang/String;Landroid/view/View;IILcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$000(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/16 v1, 0x194

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$1;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onProgress(Ljava/lang/String;D)V

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    return-void
.end method
