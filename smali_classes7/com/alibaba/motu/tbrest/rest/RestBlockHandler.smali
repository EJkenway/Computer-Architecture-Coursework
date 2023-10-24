.class public Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RestBlockHandler"

.field private static final dataThread:Ljava/util/concurrent/Executor;


# instance fields
.field private final configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

.field private final dataBlocks:Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

.field private failedCount:I

.field private final restSender:Lcom/alibaba/motu/tbrest/rest/RestSender;

.field private final retryDataQueue:Lcom/alibaba/motu/tbrest/data/RestDataQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/motu/tbrest/data/RestDataQueue<",
            "Lcom/alibaba/motu/tbrest/data/RestData;",
            ">;"
        }
    .end annotation
.end field

.field private succeedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->dataThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->instance()Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    .line 3
    new-instance v0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->dataBlocks:Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

    .line 4
    new-instance v0, Lcom/alibaba/motu/tbrest/rest/RestSender;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/rest/RestSender;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->restSender:Lcom/alibaba/motu/tbrest/rest/RestSender;

    .line 5
    new-instance v0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/alibaba/motu/tbrest/data/RestDataQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->retryDataQueue:Lcom/alibaba/motu/tbrest/data/RestDataQueue;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->succeedCount:I

    .line 7
    iput v0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->failedCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestDataBlocks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->dataBlocks:Lcom/alibaba/motu/tbrest/data/RestDataBlocks;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->sendDataBlock(Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->onSendSucceed(Lcom/alibaba/motu/tbrest/data/RestData;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->onSendFailed(Lcom/alibaba/motu/tbrest/data/RestData;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/data/RestDataQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->retryDataQueue:Lcom/alibaba/motu/tbrest/data/RestDataQueue;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->failedCount:I

    return p0
.end method

.method public static synthetic access$602(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->failedCount:I

    return p1
.end method

.method public static synthetic access$700(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->succeedCount:I

    return p0
.end method

.method public static synthetic access$702(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->succeedCount:I

    return p1
.end method

.method public static synthetic access$800(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)Lcom/alibaba/motu/tbrest/rest/RestSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->restSender:Lcom/alibaba/motu/tbrest/rest/RestSender;

    return-object p0
.end method

.method private isNeedUpdate(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/RandomUtils;->nextFloat()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->getSampleByEventID(Ljava/lang/String;)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onSendFailed(Lcom/alibaba/motu/tbrest/data/RestData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->dataThread:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$3;-><init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSendSucceed(Lcom/alibaba/motu/tbrest/data/RestData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->dataThread:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$4;-><init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Lcom/alibaba/motu/tbrest/data/RestData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private packageRequest(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/motu/tbrest/request/BizRequest;->getPackRequest(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private sendDataBlock(Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->data()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->packageRequest(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/motu/tbrest/data/RestData;

    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->getContextCount()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/alibaba/motu/tbrest/data/RestData;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->restSender:Lcom/alibaba/motu/tbrest/rest/RestSender;

    new-instance p2, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$2;

    invoke-direct {p2, p0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$2;-><init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)V

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/motu/tbrest/rest/RestSender;->sendRestDataAsync(Lcom/alibaba/motu/tbrest/data/RestData;Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public sendAllCacheData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->dataThread:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$5;

    invoke-direct {v1, p0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$5;-><init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendAsyncInfo(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->isNeedUpdate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->dataThread:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p1

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler$1;-><init>(Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
