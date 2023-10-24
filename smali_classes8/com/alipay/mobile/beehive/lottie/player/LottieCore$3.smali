.class public final Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;
.super Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getBitmapsFromAssets(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$600(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$602(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    const-string v1, "downloadUrlFailed"

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieImageEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$500(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBitmapsFromAssets -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer:LottieCore"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$500(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
