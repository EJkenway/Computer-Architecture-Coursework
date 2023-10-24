.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoAsync(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

.field public final synthetic val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

.field public final synthetic val$hasNetwork:Z

.field public final synthetic val$jpath:Ljava/lang/String;

.field public final synthetic val$path0:Ljava/lang/String;

.field public final synthetic val$start:J

.field public final synthetic val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$jpath:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$path0:Ljava/lang/String;

    iput-wide p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$start:J

    iput-boolean p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$hasNetwork:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;-><init>()V

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->setRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 3
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$jpath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$start:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iget-boolean v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$hasNetwork:Z

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;ZI)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long v19, v1, v10

    const-string v10, ""

    const-string v11, ""

    .line 11
    invoke-static/range {v4 .. v20}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mThumbId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$700()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadVideoAsync(), thumb upload done, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$jpath:Ljava/lang/String;

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

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getVideoType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$path0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$path0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;I)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$start:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V

    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz p3, :cond_0

    .line 2
    div-int/lit8 p2, p2, 0x14

    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V

    :cond_0
    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    :cond_0
    return-void
.end method
