.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;
    }
.end annotation


# static fields
.field public static final BIG_FILE_SIZE_THRESHOLD:J = 0xa00000L

.field private static final d:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "HttpFileUploader"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    return-void
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "file"

    goto :goto_0

    :pswitch_0
    const-string/jumbo p1, "video"

    goto :goto_0

    :pswitch_1
    const-string p1, "audio"

    goto :goto_0

    :pswitch_2
    const-string p1, "img"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v9, ""

    const-string/jumbo v10, "s"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    move-wide/from16 v16, v4

    move-object v5, v3

    goto :goto_0

    .line 10
    :cond_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v4, v3

    move-wide/from16 v16, v4

    move-object v5, v14

    :goto_0
    cmp-long v3, v16, v1

    if-lez v3, :cond_c

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 11
    :try_start_1
    invoke-static {v5}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v15, v0

    .line 12
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "fileUpResp calc md5 fail"

    .line 14
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v21, v15

    goto :goto_2

    .line 17
    :cond_2
    iput-boolean v13, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    move-object/from16 v21, v14

    :goto_2
    const/16 v19, 0x0

    .line 18
    iget-boolean v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v1, :cond_3

    .line 19
    iget v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_3
    sget-object v1, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v8, v1, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-boolean v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-int v1, v0

    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 23
    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v23

    move/from16 v18, v1

    move-object/from16 v20, v0

    .line 24
    invoke-static/range {v15 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    .line 25
    :cond_6
    :try_start_3
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    .line 26
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->getDjangoClient(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object v4

    const-wide/32 v0, 0xa00000

    cmp-long v2, v16, v0

    if-ltz v2, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v15

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v15

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Ljava/io/File;Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v15, v14

    .line 30
    :goto_4
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v9, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "fileUpResp calc md5 exception"

    .line 32
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v21, v15

    goto :goto_5

    .line 35
    :cond_8
    iput-boolean v13, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    move-object/from16 v21, v14

    :goto_5
    const/16 v19, 0x0

    .line 36
    iget-boolean v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v1, :cond_9

    .line 37
    iget v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_9
    sget-object v1, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v8, v1, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    iget-boolean v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-int v1, v0

    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 41
    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v23

    move/from16 v18, v1

    move-object/from16 v20, v0

    .line 42
    invoke-static/range {v15 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-void

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x3

    .line 43
    :try_start_4
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "local file size is zero"

    .line 44
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v14

    move-object v15, v0

    .line 45
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    goto :goto_7

    .line 47
    :cond_d
    iput-boolean v13, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    move-object/from16 v19, v14

    move-object/from16 v21, v19

    .line 48
    :goto_7
    iget-boolean v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v0, :cond_e

    .line 49
    iget v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_e
    sget-object v0, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v8, v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-boolean v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_f
    move-object v15, v1

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-int v1, v0

    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 53
    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v23

    move/from16 v18, v1

    move-object/from16 v20, v0

    .line 54
    invoke-static/range {v15 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v14

    move-object v15, v3

    :goto_9
    move-wide/from16 v17, v16

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v15, v14

    :goto_a
    move-wide/from16 v1, v16

    goto :goto_b

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v1

    move-object v3, v14

    move-object v15, v3

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v15, v14

    .line 55
    :goto_b
    :try_start_5
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x1

    .line 57
    :try_start_6
    invoke-virtual {v8, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 58
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v1

    goto :goto_c

    :catchall_4
    move-exception v0

    move-wide/from16 v17, v1

    move-object v3, v14

    .line 59
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v20, v3

    move-object/from16 v22, v15

    goto :goto_d

    .line 61
    :cond_11
    iput-boolean v13, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    move-object/from16 v20, v14

    move-object/from16 v22, v20

    .line 62
    :goto_d
    iget-boolean v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v2, :cond_12

    .line 63
    iget v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_12
    sget-object v2, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {v8, v2, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 66
    iget-boolean v2, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object/from16 v16, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    long-to-int v2, v1

    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    .line 67
    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getBizType()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isNoNetwork(I)Z

    move-result v24

    move/from16 v19, v2

    move-object/from16 v21, v1

    .line 68
    invoke-static/range {v16 .. v24}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C03(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    :cond_14
    throw v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 70
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    array-length v1, v0

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, p5

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;J)V

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;

    const/4 v0, 0x0

    invoke-direct {v9, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 73
    :goto_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, v9

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;J)V

    .line 74
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setTransferedListener(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 75
    invoke-virtual {v9, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setMd5(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setExt(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 78
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setExt(Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setPublic(Ljava/lang/Boolean;)V

    .line 81
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadSmallFile ext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", public: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getPublic()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    .line 83
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "uploadMediaType"

    const/4 v6, 0x1

    invoke-virtual {v9, v5, v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 84
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bizId"

    invoke-virtual {v9, v5, v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 85
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object p3

    .line 86
    instance-of v3, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;

    if-eqz v3, :cond_4

    move-object v3, v9

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;

    invoke-interface {p3, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object v3, v9

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;

    invoke-interface {p3, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object p3

    .line 87
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uploadSmallFile fileUpResp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_5

    const/4 p1, 0x2

    .line 88
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto/16 :goto_4

    .line 89
    :cond_5
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 90
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;->isRapid()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 92
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x6

    .line 93
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo p1, "size not match"

    .line 94
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 95
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 96
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 99
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/16 p1, 0x1ad

    .line 101
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v3

    if-ne p1, v3, :cond_9

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload django file fail by net limit, resp: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 104
    iput-boolean v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 105
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 p1, 0x7d0

    .line 106
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string p1, "download fail for limited current"

    .line 107
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_4

    .line 108
    :cond_9
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v3

    if-ne p1, v3, :cond_a

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload django file fail by timeout, resp: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 111
    iput-boolean v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 112
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 p1, 0xe

    .line 113
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo p1, "upload file timeout"

    .line 114
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_a
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    .line 116
    iput-boolean v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 117
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 p1, 0xa

    .line 118
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 119
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 120
    :goto_4
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    if-eqz p1, :cond_b

    .line 121
    sget-object p1, Lcom/alipay/xmedia/apmutils/ConfigConstants;->KEY_MD5:Ljava/lang/String;

    invoke-virtual {p2, p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "uploadSmallFile "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", md5: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;JILjava/lang/String;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v13

    if-nez v13, :cond_0

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    if-nez v13, :cond_1

    .line 126
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    array-length v0, v13

    int-to-long v0, v0

    :goto_1
    move-wide v15, v0

    .line 127
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x0

    if-gt v0, v11, :cond_3

    if-eqz v14, :cond_2

    .line 128
    :try_start_0
    invoke-static {v14, v0, v9, v10}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileChunkMD5String(Ljava/io/File;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    long-to-int v1, v9

    .line 129
    invoke-static {v13, v0, v1}, Lcom/alipay/mobile/common/utils/MD5Util;->getByteArrayChunkMD5String([BII)Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 132
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v11, :cond_4

    .line 134
    invoke-virtual {v8, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "TxnPro md5 error"

    .line 135
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    return v4

    .line 136
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    :goto_4
    if-gt v1, v11, :cond_8

    .line 138
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;

    if-eqz v14, :cond_5

    invoke-direct {v3, v12, v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    goto :goto_5

    :cond_5
    invoke-direct {v3, v12, v13, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;-><init>(Ljava/lang/String;[BI)V

    .line 139
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setMd5(Ljava/lang/String;)V

    int-to-long v6, v11

    .line 140
    invoke-virtual {v3, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setChunkNumber(J)V

    .line 141
    invoke-virtual {v3, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setChunkSize(J)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v4

    move-object/from16 v7, p0

    invoke-direct {v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "uploadMediaType"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v6, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bizId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-ne v1, v11, :cond_6

    add-int/lit8 v4, v11, -0x1

    int-to-long v5, v4

    mul-long v5, v5, v9

    sub-long v4, v15, v5

    .line 144
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setRealChunkSize(J)V

    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {v3, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setRealChunkSize(J)V

    .line 146
    :goto_6
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;

    move/from16 v18, v1

    move-object v1, v5

    move-object v6, v2

    move-object/from16 v2, p0

    move-object v4, v3

    const/16 v19, 0x4

    move-object/from16 v3, p2

    move-object v10, v4

    const/4 v9, 0x0

    move-object v11, v5

    move-object v9, v6

    move-object/from16 v20, v17

    const/4 v12, 0x1

    move-wide v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;J)V

    invoke-virtual {v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->setChunkTransListener(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadChunkProcess(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    move-result-object v1

    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v18, 0x1

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object v2, v9

    move-object/from16 v5, v20

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-wide/from16 v9, p4

    goto/16 :goto_4

    :cond_8
    move-object v9, v2

    move-object/from16 v20, v5

    const/4 v12, 0x1

    const/16 v19, 0x4

    .line 150
    :goto_7
    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    .line 151
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v0, "task canceled"

    .line 152
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    return v1

    .line 153
    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;

    .line 155
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadBigFile seq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", processResp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_c

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "seq: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 159
    invoke-virtual {v4, v1, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iput-boolean v12, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 162
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    iput v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v2, 0x1ad

    if-ne v2, v1, :cond_a

    const/16 v4, 0x7d0

    goto :goto_a

    .line 163
    :cond_a
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-ne v2, v1, :cond_b

    const/16 v4, 0xe

    goto :goto_a

    :cond_b
    const/16 v4, 0xa

    goto :goto_a

    :cond_c
    move-object/from16 v4, v20

    .line 164
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp;->getData()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnProcessResp$Data;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_a

    :cond_d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 166
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 167
    invoke-virtual {v8, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "some chunk fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    return v12
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Ljava/io/File;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;

    invoke-direct {v0, v13, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;-><init>(J)V

    .line 5
    invoke-virtual {v0, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setMd5(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getAliasFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setExtension(Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setExtension(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->getChunkSize()J

    move-result-wide v4

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadChunkOpen(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnOpenResp;

    move-result-object v15

    .line 12
    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadBigFile openResp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ", length: "

    const-string v2, ", md5: "

    const/4 v1, 0x2

    if-nez v15, :cond_3

    .line 13
    invoke-virtual {v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "openResp null"

    .line 14
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    move-object v4, v8

    const/4 v5, 0x0

    move-wide/from16 v24, v13

    move-object v13, v2

    move-object v14, v3

    move-object v3, v7

    move-wide/from16 v1, v24

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v0

    const-string/jumbo v6, "upload big file timeout"

    move-wide/from16 v17, v13

    const-string v14, "download fail for limited current"

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/4 v0, 0x3

    .line 18
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "fileId empty"

    .line 19
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getStatus()I

    move-result v1

    const/16 v13, 0x14

    if-ne v1, v13, :cond_5

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v10, v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 22
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getChunkNumber()I

    move-result v16

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move-object v13, v2

    move-object/from16 v2, p3

    move-object/from16 v21, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v22, v6

    const/4 v8, 0x0

    move/from16 v6, v16

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;JILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadBigFile chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-virtual {v3, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    move-wide/from16 v1, v17

    move-object/from16 v3, v23

    .line 30
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "uploadMediaType"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bizId"

    invoke-virtual {v0, v6, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadChunkCommit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnCommitReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunkUpTxnCommitResp;

    move-result-object v0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadBigFile commitResp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v10, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "commitResp null"

    .line 36
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    move-object/from16 v4, p0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 37
    :cond_7
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v10, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 40
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    .line 44
    iget-object v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v4, p0

    const/4 v5, 0x0

    const/4 v0, 0x6

    .line 45
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "commit fileInfo null"

    .line 46
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v4, p0

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v6

    const/16 v7, 0x1ad

    if-ne v7, v6, :cond_a

    const/4 v6, 0x1

    .line 48
    iput-boolean v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 49
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v0, 0x7d0

    .line 50
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    move-object/from16 v0, v21

    .line 51
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x1

    .line 52
    sget v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v8

    if-ne v7, v8, :cond_b

    .line 53
    iput-boolean v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 54
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v0, 0xe

    .line 55
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    move-object/from16 v6, v22

    .line 56
    invoke-virtual {v10, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :cond_b
    iput-boolean v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 58
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v6

    iput v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v6, 0xa

    .line 59
    invoke-virtual {v10, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 60
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v13, v2

    move-object v4, v8

    move-object v0, v14

    move-wide/from16 v1, v17

    const/4 v5, 0x0

    move-object v14, v3

    move-object v3, v7

    .line 61
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v7

    const/16 v8, 0x1ad

    if-ne v8, v7, :cond_d

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload django file fail by net limit, resp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 65
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v6

    iput v6, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v6, 0x7d0

    .line 66
    invoke-virtual {v10, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 67
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_d
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v7

    if-ne v0, v7, :cond_e

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload django big file fail by timeout, resp: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 72
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v0, 0xe

    .line 73
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 74
    invoke-virtual {v10, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->e:Z

    .line 76
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->f:I

    const/16 v0, 0xa

    .line 77
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 78
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadBigFile "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public uploadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 7

    const-string v0, ""

    const-string v1, "multimedia_file_task_canceled"

    .line 1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadSync start reqList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadStart()V

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x5

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result p1

    if-ne v5, p1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->hasCallback()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyToCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    if-ne v5, p1, :cond_5

    .line 24
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    :cond_6
    :goto_2
    return-object v2

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    throw p1
.end method
