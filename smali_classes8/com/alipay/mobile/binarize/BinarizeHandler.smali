.class public Lcom/alipay/mobile/binarize/BinarizeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INIT_EXCEPTION_REACHES_LIMIT:Z = false

.field public static final TAG:Ljava/lang/String; = "BinarizeHandler"

.field private static final a:[I

.field private static j:Z

.field private static k:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/binarize/BinarizeResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

.field private d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

.field private e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

.field private f:I

.field private g:Z

.field private h:Lcom/alipay/mobile/binarize/BinarizeResult;

.field private i:Lcom/alipay/mobile/binarize/BinarizeResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->a:[I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->j:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->INIT_EXCEPTION_REACHES_LIMIT:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "BinarizeHandler"

    const-string v1, "BinarizeHandler release"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->destroy()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->destroy()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->destroy()V

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "BinarizeHandler"

    const-string v1, "BinarizeHandler init"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    .line 6
    new-instance v0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    .line 7
    new-instance v0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    return-void
.end method

.method private a(Lcom/alipay/mobile/binarize/BinarizeResult;Lcom/alipay/mobile/binarize/BinarizeResult;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    iput v0, p2, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 19
    iget v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    iput v0, p2, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    .line 20
    iget v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    iput v0, p2, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    .line 21
    iget-object v0, p2, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p2, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    iget-object p2, p2, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static preHeatBinarizer(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/binarize/BinarizeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/binarize/BinarizeHandler;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-direct {v0}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a()V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "BinarizeHandler"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preHeatBinarizer exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/binarize/BinarizeHandler;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public doBinarize([BII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    add-int/2addr v0, v2

    sget-object v3, Lcom/alipay/mobile/binarize/BinarizeHandler;->a:[I

    array-length v3, v3

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    sget-object v3, Lcom/alipay/mobile/binarize/BinarizeHandler;->a:[I

    iget v4, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    aget v4, v3, v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->initialize(II)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setPreferWhite(Z)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setDeNoiseByAvg(Z)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->initialize(II)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setPreferWhite(Z)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setDeNoiseByAvg(Z)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->initialize(II)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->e:Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->initialize(II)V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->d:Lcom/alipay/mobile/binarize/HybridStdBinarizer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->initialize(II)V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setPreferWhite(Z)V

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->setDeNoiseByAvg(Z)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->c:Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 21
    iget p1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->f:I

    aget p1, v3, p1

    iput p1, v0, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    if-nez p2, :cond_6

    .line 24
    new-instance p2, Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-direct {p2}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Lcom/alipay/mobile/binarize/BinarizeResult;Lcom/alipay/mobile/binarize/BinarizeResult;)V

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->h:Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_7
    :goto_1
    return-void
.end method

.method public isBinarizePoolEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public popFirstBinarizeResult()Lcom/alipay/mobile/binarize/BinarizeResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->g:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-direct {v2}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/binarize/BinarizeHandler;->a(Lcom/alipay/mobile/binarize/BinarizeResult;Lcom/alipay/mobile/binarize/BinarizeResult;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/binarize/BinarizeHandler;->i:Lcom/alipay/mobile/binarize/BinarizeResult;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
