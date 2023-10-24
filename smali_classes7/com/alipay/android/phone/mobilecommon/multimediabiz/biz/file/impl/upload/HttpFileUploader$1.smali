.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;

.field public final synthetic c:J

.field public final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;

    iput-wide p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransferred(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getConnectionManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->checkCanceled()V

    long-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 5
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTransferred progress:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->mEnv:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader;

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/HttpFileUploader$1;->c:J

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/upload/AbstractFileUploader;->onUploadProgress(IJJ)V

    :cond_1
    return-void
.end method
