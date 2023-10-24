.class public abstract Lcom/qiniu/android/dns/dns/DnsResolver;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;,
        Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;
    }
.end annotation


# static fields
.field private static defaultExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static timeoutExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final recordType:I

.field private final servers:[Ljava/lang/String;

.field public final timeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/dns/dns/DnsResolver;->timeoutExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/dns/dns/DnsResolver;->defaultExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    :goto_0
    invoke-direct {p0, v1, p2, p3, v0}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->recordType:I

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 6
    :goto_0
    iput p3, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->timeout:I

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->servers:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-nez p4, :cond_0

    .line 11
    sget-object p4, Lcom/qiniu/android/dns/dns/DnsResolver;->defaultExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    :cond_0
    iput p2, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->recordType:I

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    .line 13
    :goto_0
    iput p3, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->timeout:I

    .line 14
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->servers:[Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/dns/dns/DnsResolver;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->servers:[Ljava/lang/String;

    return-object p0
.end method

.method private lookupHost(Ljava/lang/String;)Lcom/qiniu/android/dns/dns/DnsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->recordType:I

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/dns/dns/DnsResolver;->request(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method private request(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lcom/qiniu/android/dns/dns/DnsResolver;->servers:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    new-instance v9, Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;

    invoke-direct {v9}, Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;-><init>()V

    .line 4
    iget-object v1, v8, Lcom/qiniu/android/dns/dns/DnsResolver;->servers:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget-object v2, v8, Lcom/qiniu/android/dns/dns/DnsResolver;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    new-instance v10, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;

    invoke-direct {v10}, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;-><init>()V

    .line 6
    sget-object v1, Lcom/qiniu/android/dns/dns/DnsResolver;->timeoutExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/qiniu/android/dns/dns/DnsResolver$1;

    invoke-direct {v2, v8, v10, v0}, Lcom/qiniu/android/dns/dns/DnsResolver$1;-><init>(Lcom/qiniu/android/dns/dns/DnsResolver;Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;Ljava/lang/String;)V

    iget v4, v8, Lcom/qiniu/android/dns/dns/DnsResolver;->timeout:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v12, v8, Lcom/qiniu/android/dns/dns/DnsResolver;->servers:[Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v4, v12, v14

    .line 9
    iget-object v15, v8, Lcom/qiniu/android/dns/dns/DnsResolver;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/qiniu/android/dns/dns/DnsResolver$2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/dns/dns/DnsResolver$2;-><init>(Lcom/qiniu/android/dns/dns/DnsResolver;Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;Ljava/lang/String;Ljava/lang/String;ILcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;)V

    invoke-interface {v15, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 10
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    goto :goto_0

    .line 11
    :cond_1
    monitor-enter v10

    .line 12
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 14
    :goto_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v9}, Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;->cancel()V

    .line 16
    iget-object v0, v10, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->exception:Ljava/io/IOException;

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->response:Lcom/qiniu/android/dns/dns/DnsResponse;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    throw v0

    .line 18
    :cond_3
    :goto_2
    iget-object v0, v10, Lcom/qiniu/android/dns/dns/DnsResolver$ResponseComposition;->response:Lcom/qiniu/android/dns/dns/DnsResponse;

    return-object v0

    .line 19
    :goto_3
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 20
    array-length v4, v1

    :goto_5
    if-ge v3, v4, :cond_6

    aget-object v2, v1, v3

    move/from16 v5, p2

    .line 21
    invoke-virtual {v8, v9, v2, v0, v5}, Lcom/qiniu/android/dns/dns/DnsResolver;->request(Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-object v2

    .line 22
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "host can not empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "server can not empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract request(Lcom/qiniu/android/dns/dns/DnsResolver$RequestCanceller;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/dns/DnsResolver;->lookupHost(Ljava/lang/String;)Lcom/qiniu/android/dns/dns/DnsResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/android/dns/dns/DnsResponse;->getAnswerArray()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/dns/Record;

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/android/dns/Record;->isA()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/qiniu/android/dns/Record;->isCname()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/qiniu/android/dns/Record;->isAAAA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/qiniu/android/dns/Record;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qiniu/android/dns/Record;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
