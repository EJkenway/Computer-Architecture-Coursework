.class public Lcom/noah/sdk/common/net/request/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/HttpConnectListener;


# instance fields
.field private a:Lcom/noah/sdk/common/net/request/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/noah/api/delegate/IRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/noah/sdk/common/net/request/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->a:Lcom/noah/sdk/common/net/request/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/d;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/common/net/request/k;

    invoke-direct {v2, p1, p2}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/noah/api/delegate/IResponse;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->a:Lcom/noah/sdk/common/net/request/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lcom/noah/sdk/common/net/request/d;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noah/sdk/common/net/request/d;->a(Lcom/noah/api/delegate/IResponse;Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/p;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/common/net/request/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/common/net/request/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/common/net/request/e;Lcom/noah/api/delegate/IResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IResponse;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getHttpConnector()Lcom/noah/api/delegate/IHttpConnectDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-direct {p0, v1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-interface {v0, v1, p0}, Lcom/noah/api/delegate/IHttpConnectDelegate;->sendRequest(Lcom/noah/api/delegate/IRequest;Lcom/noah/api/delegate/HttpConnectListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/e;->d()Lcom/noah/sdk/common/net/request/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/d;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->a:Lcom/noah/sdk/common/net/request/b;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/noah/api/delegate/IRequest;)V
    .locals 3

    const-string v0, "User-Agent"

    .line 6
    invoke-interface {p1, v0}, Lcom/noah/api/delegate/IRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->getUa()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/noah/sdk/common/net/util/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c()Lcom/noah/sdk/common/net/request/p;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getHttpConnector()Lcom/noah/api/delegate/IHttpConnectDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-direct {p0, v1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-interface {v0, v1}, Lcom/noah/api/delegate/IHttpConnectDelegate;->sendRequestSync(Lcom/noah/api/delegate/IRequest;)Lcom/noah/api/delegate/IResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/d;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/common/net/request/d;->a(Lcom/noah/api/delegate/IResponse;Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)V

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/e;->d()Lcom/noah/sdk/common/net/request/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/d;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/a;->a()Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/noah/sdk/common/net/request/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->c:Lcom/noah/sdk/common/net/request/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/e;->c:Lcom/noah/sdk/common/net/request/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->c:Lcom/noah/sdk/common/net/request/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/e;->b:Lcom/noah/api/delegate/IRequest;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "newCall duplicated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/noah/sdk/common/net/request/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/e;->c()Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/request/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/e;->a:Lcom/noah/sdk/common/net/request/b;

    .line 8
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/e;->b()V

    return-void
.end method

.method public onConnectFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/common/net/request/e$2;-><init>(Lcom/noah/sdk/common/net/request/e;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/common/net/request/e;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConnectResponse(Lcom/noah/api/delegate/IResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/e$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/request/e$1;-><init>(Lcom/noah/sdk/common/net/request/e;Lcom/noah/api/delegate/IResponse;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IResponse;)V

    :goto_0
    return-void
.end method
