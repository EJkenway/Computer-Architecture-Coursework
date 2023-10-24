.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadShortVideoSyncInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

.field public final synthetic val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

.field public final synthetic val$hasNetwork:Z

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

.field public final synthetic val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$videoReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$videoReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;

    iput-boolean p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$hasNetwork:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$videoReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$hasNetwork:Z

    .line 6
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;ZI)Z

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sub-long v11, p1, v11

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$cb:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$loadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onThumbDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    invoke-static {p1, p5, p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$102(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;J)J

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
