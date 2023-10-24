.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->handleDownloadRsp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

.field public final synthetic val$range:J

.field public final synthetic val$req:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

.field public final synthetic val$ts:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$req:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$range:J

    iput-wide p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$ts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadFinish(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->access$300()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFromDjango onReadFinish size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";range="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$range:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSourcePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    int-to-long v0, p1

    .line 2
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$range:J

    add-long/2addr v0, v3

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$ts:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->access$300()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFromDjango onReadFinish usedTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";range: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$range:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; ts: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$ts:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";bFinish="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";path="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReadProgress(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$req:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$range:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;->val$ts:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;JJ)I

    return-void
.end method
