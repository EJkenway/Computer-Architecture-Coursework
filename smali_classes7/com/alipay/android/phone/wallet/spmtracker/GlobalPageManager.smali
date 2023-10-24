.class public Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "GlobalPageManager"

.field private static b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;


# instance fields
.field private c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private d:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private f:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->d:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->f:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;)V
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceSteps:[I

    aget v4, v3, v0

    if-ge v2, v4, :cond_0

    .line 24
    iget-object v4, p1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v4, v2

    .line 25
    iget-object v1, p1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceSteps:[I

    aget v0, v3, v0

    aput v0, v1, v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getForward()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getCleanNextPageParams()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b()V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 4

    .line 9
    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getForward()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b:Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;
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
.method public add2CurPageInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getCurrentBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastBizInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getCurrentFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastFrameInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setGlobalPageParams(Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setGlobalNextPageParams(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setGlobalNextPageParamsMaxStep(I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->b()V

    return-void
.end method

.method public bizPageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a()V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    return-void
.end method

.method public cleanGlobalPageParams(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cleanPageParams(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    new-instance v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public framePageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a()V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    return-void
.end method

.method public getCurrentBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    return-object v0
.end method

.method public getCurrentFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    return-object v0
.end method

.method public getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->d:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    return-object v0
.end method

.method public getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->f:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    return-object v0
.end method

.method public getPageParams(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setLastBizClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setLastBizClick currentBizPage is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastClickSpm(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setLastBizClick pageKey not match"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastFrameClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setLastFrameClick currentFramePage is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->e:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setLastClickSpm(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setLastFrameClick pageKey not match"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNextPageParams(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setNextPageParams, params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", step: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPageParams, params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", step: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x5

    if-le p3, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPageParams, step too large, set to 5, step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x5

    goto :goto_0

    :cond_1
    if-ge p3, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPageParams, step too small, set to 3, step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo p3, "setPageParams, pageInfo do not match current page !"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    if-nez p2, :cond_4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo p3, "setPageParams, pageKey do not match any globalPageParams !"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-static {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 12
    iget-object p4, p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceParams:[Ljava/lang/String;

    aput-object p1, p4, v1

    .line 13
    iget-object p1, p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;->traceSteps:[I

    aput p3, p1, v1

    :cond_6
    :goto_1
    return-void
.end method

.method public updateBizSpm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateBizSpm currentBizPage is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->c:Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setSpm(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateBizSpm pageKey not match"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateFromCurPageInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastFrameInfo()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->framePageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastBizInfo()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->bizPageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalPageParams()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalPageParams()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalNextPageParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalNextPageParamsMaxStep()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->i:I

    return-void
.end method
