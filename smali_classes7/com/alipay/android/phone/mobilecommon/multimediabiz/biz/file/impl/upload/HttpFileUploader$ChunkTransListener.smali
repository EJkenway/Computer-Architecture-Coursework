.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkTransListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

.field private c:J

.field private d:J

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;

    .line 4
    iput-wide p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->c:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->d:J

    return-void
.end method


# virtual methods
.method public onChunkTransferred(IJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getConnectionManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->d:J

    sub-long v0, p2, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 6
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->c:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int v1, p1

    .line 7
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->d:J

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ge p1, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onChunkTransferred progress:  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$ChunkTransListener;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadProgress(IJJ)V

    :cond_1
    return-void
.end method
