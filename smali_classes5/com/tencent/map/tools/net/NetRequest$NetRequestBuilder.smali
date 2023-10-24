.class public Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/net/NetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetRequestBuilder"
.end annotation


# instance fields
.field private final mNetRequest:Lcom/tencent/map/tools/net/NetRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/map/tools/net/NetAdapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;-><init>(Lcom/tencent/map/tools/net/NetAdapter;Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/tools/net/NetAdapter;Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lcom/tencent/map/tools/net/NetRequest;

    invoke-direct {p3}, Lcom/tencent/map/tools/net/NetRequest;-><init>()V

    const/16 v0, 0x2710

    .line 4
    invoke-virtual {p3, v0}, Lcom/tencent/map/tools/net/NetRequest;->setTimeout(I)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object p3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Lcom/tencent/map/tools/net/NetRequest;->setRetryMethod(I)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p3, p1}, Lcom/tencent/map/tools/net/NetRequest;->access$002(Lcom/tencent/map/tools/net/NetRequest;Lcom/tencent/map/tools/net/NetAdapter;)Lcom/tencent/map/tools/net/NetAdapter;

    .line 8
    iget-object p3, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p3, p2}, Lcom/tencent/map/tools/net/NetRequest;->access$102(Lcom/tencent/map/tools/net/NetRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-interface {p1}, Lcom/tencent/map/tools/net/NetAdapter;->getProxyRuleList()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/map/tools/net/NetRequest;->access$202(Lcom/tencent/map/tools/net/NetRequest;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget-object p2, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-interface {p1}, Lcom/tencent/map/tools/net/NetAdapter;->isLogEnable()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/tencent/map/tools/net/NetRequest;->access$302(Lcom/tencent/map/tools/net/NetRequest;Z)Z

    .line 11
    iget-object p2, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-interface {p1}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowProcessor()Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/map/tools/net/NetRequest;->access$402(Lcom/tencent/map/tools/net/NetRequest;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 12
    iget-object p2, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-interface {p1}, Lcom/tencent/map/tools/net/NetAdapter;->getNetFlowRuleList()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/map/tools/net/NetRequest;->access$502(Lcom/tencent/map/tools/net/NetRequest;Ljava/util/HashMap;)Ljava/util/HashMap;

    return-void
.end method

.method private onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetRequest;->access$600(Lcom/tencent/map/tools/net/NetRequest;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    invoke-static {v0, v2}, Lcom/tencent/map/tools/net/NetUtil;->writeBytesWithoutClose([BLjava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetResponse;->exception(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 13
    throw p1

    :cond_2
    :goto_2
    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lcom/tencent/map/tools/net/NetResponse;

    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-direct {p1, v0}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetRequest;)V

    const/16 v0, -0x64

    .line 15
    iput v0, p1, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    const-string v0, "\u672a\u77e5"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    return-object p1
.end method

.method private onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/tencent/mapsdk/internal/lw;

    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetRequest;->access$300(Lcom/tencent/map/tools/net/NetRequest;)Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/lw;-><init>(Z)V

    invoke-virtual {p2, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    .line 2
    iget-object p1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p1}, Lcom/tencent/map/tools/net/NetRequest;->access$700(Lcom/tencent/map/tools/net/NetRequest;)Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/lu;->a(Z)Lcom/tencent/mapsdk/internal/lu;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    .line 3
    iget-object p1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p1}, Lcom/tencent/map/tools/net/NetRequest;->access$200(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/lv;->a(Ljava/util/List;)Lcom/tencent/mapsdk/internal/lv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    .line 4
    iget-object p1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p1}, Lcom/tencent/map/tools/net/NetRequest;->access$100(Lcom/tencent/map/tools/net/NetRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ly;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ly;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    .line 5
    iget-object p1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p1}, Lcom/tencent/map/tools/net/NetRequest;->access$200(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p1}, Lcom/tencent/map/tools/net/NetRequest;->access$200(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {p1}, Lcom/tencent/map/tools/net/NetRequest;->access$400(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v3}, Lcom/tencent/map/tools/net/NetRequest;->access$500(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/HashMap;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ls;

    .line 8
    invoke-virtual {p2, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method

.method public canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    iput-object p1, v0, Lcom/tencent/map/tools/net/NetRequest;->canceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    return-object p0
.end method

.method public doGet()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    const-string v0, "doGet"

    .line 1
    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetRequest;->access$900(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method

.method public doPost()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    const-string v0, "doPost"

    .line 1
    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetRequest;->access$800(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method

.method public doRequest()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    const-string v0, "doRequest"

    .line 1
    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetRequest;->access$1000(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method

.method public doStream()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    const-string v0, "doStream"

    .line 1
    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetRequest;->access$1100(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method

.method public downloadTo(Ljava/io/File;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadTo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->file(Ljava/io/File;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public file(Ljava/io/File;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->access$602(Lcom/tencent/map/tools/net/NetRequest;Ljava/io/File;)Ljava/io/File;

    return-object p0
.end method

.method public forceHttps(Z)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->access$702(Lcom/tencent/map/tools/net/NetRequest;Z)Z

    return-object p0
.end method

.method public getNetRequest()Lcom/tencent/map/tools/net/NetRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    return-object v0
.end method

.method public gzip()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method

.method public header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/util/Map;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method

.method public nonce(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->setNonce(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method

.method public postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    iput-object p1, v0, Lcom/tencent/map/tools/net/NetRequest;->postData:[B

    return-object p0
.end method

.method public proxy(Lcom/tencent/map/tools/net/http/HttpProxy;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    iput-object p1, v0, Lcom/tencent/map/tools/net/NetRequest;->proxy:Lcom/tencent/map/tools/net/http/HttpProxy;

    return-object p0
.end method

.method public retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    iput p1, v0, Lcom/tencent/map/tools/net/NetRequest;->retryMethod:I

    return-object p0
.end method

.method public startTag(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->setStart(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method

.method public timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    iput p1, v0, Lcom/tencent/map/tools/net/NetRequest;->timeout:I

    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->setTimeStamp(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetRequestBuilder{, mRequestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    iget-wide v1, v1, Lcom/tencent/map/tools/net/NetRequest;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mNetRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->setToken(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    iput-object p1, v0, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->mNetRequest:Lcom/tencent/map/tools/net/NetRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest;->setUserAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    return-object p0
.end method
