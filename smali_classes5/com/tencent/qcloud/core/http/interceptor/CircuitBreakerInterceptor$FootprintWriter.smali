.class Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;
.super Ljava/lang/Object;
.source "CircuitBreakerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FootprintWriter"
.end annotation


# instance fields
.field private tasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->tasks:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId(Lcom/tencent/qcloud/core/http/HttpTask;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public noRecords(Lcom/tencent/qcloud/core/http/HttpTask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->tasks:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->getResourceId(Lcom/tencent/qcloud/core/http/HttpTask;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public remember(Lcom/tencent/qcloud/core/http/HttpTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->tasks:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->getResourceId(Lcom/tencent/qcloud/core/http/HttpTask;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
