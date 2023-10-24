.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoInternal(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

.field public final synthetic val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

.field public final synthetic val$duration:I

.field public final synthetic val$fps:I

.field public final synthetic val$hasNetwork:Z

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$index:I

.field public final synthetic val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

.field public final synthetic val$size:J

.field public final synthetic val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$startTime:J

.field public final synthetic val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Ljava/lang/String;JJIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$index:I

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    iput-object p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    iput-wide p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$size:J

    iput-wide p11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startTime:J

    iput p13, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$fps:I

    iput p14, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$duration:I

    iput-boolean p15, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$hasNetwork:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->setRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 3
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    iget-wide v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$size:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startTime:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$fps:I

    iget v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$duration:I

    sget-object v2, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getVideoType()I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    iget-boolean v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$hasNetwork:Z

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    invoke-static {v2, v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;ZI)Z

    move-result v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    sub-long v18, v1, v18

    const-string v9, ""

    .line 9
    invoke-static/range {v3 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->setRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 2
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getUpType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mThumbId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mId:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mVideoId:Ljava/lang/String;

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->setCloudIdByLocalId(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mThumbId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_thumb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->setCloudIdByLocalId(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$rsp:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 11
    iget-wide v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$size:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startTime:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$fps:I

    iget v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$duration:I

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getVideoType()I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$upReq:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    sub-long v18, v1, v18

    const/4 v3, 0x0

    .line 14
    invoke-static/range {v3 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C13(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_2
    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$index:I

    rsub-int/lit8 p4, p3, 0x64

    mul-int p2, p2, p4

    div-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p3

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$callback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$lastProg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V

    :cond_1
    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;->val$startNetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
