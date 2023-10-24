.class public Lcom/alipay/mobile/antui/lottie/LottieCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/alipay/mobile/antui/lottie/LottieCache;


# instance fields
.field private final mLottieMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/lottie/LottieCache;->mLottieMap:Ljava/util/Map;

    return-void
.end method

.method public static fromAssetFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getFileJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getInstance()Lcom/alipay/mobile/antui/lottie/LottieCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getFileJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/lottie/LottieCache;->fromAssetFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ExtConfigManager"

    const-string v1, "getExtTypeface error"

    .line 10
    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getInstance()Lcom/alipay/mobile/antui/lottie/LottieCache;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/lottie/LottieCache;->putFileJson(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/antui/lottie/LottieCache;
    .locals 2

    const-class v0, Lcom/alipay/mobile/antui/lottie/LottieCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/lottie/LottieCache;->mInstance:Lcom/alipay/mobile/antui/lottie/LottieCache;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/lottie/LottieCache;

    invoke-direct {v1}, Lcom/alipay/mobile/antui/lottie/LottieCache;-><init>()V

    sput-object v1, Lcom/alipay/mobile/antui/lottie/LottieCache;->mInstance:Lcom/alipay/mobile/antui/lottie/LottieCache;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/antui/lottie/LottieCache;->mInstance:Lcom/alipay/mobile/antui/lottie/LottieCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/LottieCache;->mLottieMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getFileJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/LottieCache;->mLottieMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/LottieCache;->mLottieMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public putFileJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/LottieCache;->mLottieMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
