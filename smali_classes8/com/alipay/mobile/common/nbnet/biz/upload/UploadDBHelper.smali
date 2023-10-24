.class public final Lcom/alipay/mobile/common/nbnet/biz/upload/UploadDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadDBHelper;->b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UploadDBHelper"

    const-string/jumbo p2, "updataRecord exception. "

    .line 2
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->j()Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->md5:Ljava/lang/String;

    .line 9
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->fileId:Ljava/lang/String;

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->resultContent:Ljava/lang/String;

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    .line 15
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "UploadDBHelper"

    const-string/jumbo p1, "uploadAction is done, but fileId maybe empty."

    .line 17
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 p0, 0x3

    .line 18
    iput-byte p0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    goto :goto_0

    .line 19
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d()Z

    move-result p0

    const/4 p2, 0x2

    if-eqz p0, :cond_c

    .line 20
    iput-byte p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    goto :goto_0

    .line 21
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 22
    iget-object p0, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    if-nez p0, :cond_d

    .line 23
    iput-byte p2, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    goto :goto_0

    :cond_d
    const/4 p1, 0x1

    .line 24
    iput-byte p1, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    .line 26
    :cond_e
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Landroid/content/Context;)Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->b(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V

    :cond_f
    :goto_1
    return-void
.end method
