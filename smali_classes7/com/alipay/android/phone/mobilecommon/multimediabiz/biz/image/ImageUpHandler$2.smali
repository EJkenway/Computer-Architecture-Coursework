.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

.field public final synthetic f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Ljava/lang/StringBuilder;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->d:Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->setMsg(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;Ljava/lang/Exception;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mLocalId:Ljava/lang/String;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCloudId:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)I

    move-result p2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCacheId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;ILjava/lang/String;)Z

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUploadRsp;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v1, p3

    move-wide v3, p5

    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;JJLjava/lang/Integer;Z)I

    return-void
.end method

.method public onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$2;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V

    return-void
.end method
