.class public final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResourceSync(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CDPLottiePlayer"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->c:[I

    const/4 p2, 0x0

    const/16 v0, 0xe

    aput v0, p1, p2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download success:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CDPLottiePlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$12;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
