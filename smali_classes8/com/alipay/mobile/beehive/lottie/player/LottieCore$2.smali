.class public final Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->initCorePlayer(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/Map;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$202(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$300(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$400(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LottiePlayer:LottieCore"

    const-string/jumbo v2, "\u521d\u59cb\u5316LottieCore\u5e76\u53d1\u5f02\u5e38\uff1a"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initCorePlayer,\u5e76\u53d1\u9519\u8bef:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$400(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    return-void
.end method
