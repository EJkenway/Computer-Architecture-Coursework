.class Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;
.super Ljava/lang/Object;
.source "QCloudHttpClient.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "QCloudHttp"

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    sget-object v3, Lokhttp3/g;->a:Lokhttp3/g;

    invoke-interface {v3, p1}, Lokhttp3/g;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "system dns failed, retry cache dns records."

    .line 4
    invoke-static {v2, v4, v3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-static {v3}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$200(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not resolve host name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-static {v3}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$300(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getDnsRecord(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Not found dns in cache records."

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
