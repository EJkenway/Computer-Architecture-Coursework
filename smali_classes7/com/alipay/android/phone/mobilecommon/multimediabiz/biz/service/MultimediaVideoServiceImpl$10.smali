.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoSync(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

.field public final synthetic val$bRealProg:Z

.field public final synthetic val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

.field public final synthetic val$hasNetwork:Z

.field public final synthetic val$jpath:Ljava/lang/String;

.field public final synthetic val$start:J

.field public final synthetic val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

.field public final synthetic val$uploadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;ZLcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    iput-boolean p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$bRealProg:Z

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$uploadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$jpath:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    iput-wide p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$start:J

    iput-boolean p10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$hasNetwork:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$uploadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->setRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 2
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$uploadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-interface {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$jpath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$start:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getVideoType()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iget-boolean v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$hasNetwork:Z

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;ZI)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long v19, v1, v10

    const-string v10, ""

    const-string v11, ""

    .line 10
    invoke-static/range {v4 .. v20}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$uploadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mThumbId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$uploadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mThumbId:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$jpath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$700()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update cache relative error, jpath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$jpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz p3, :cond_0

    iget-boolean p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$bRealProg:Z

    if-eqz p4, :cond_0

    .line 2
    div-int/lit8 p2, p2, 0x14

    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V

    :cond_0
    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    :cond_0
    return-void
.end method
