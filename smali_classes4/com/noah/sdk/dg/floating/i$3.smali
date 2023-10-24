.class Lcom/noah/sdk/dg/floating/i$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i;->b(Lcom/noah/sdk/dg/floating/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/i$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i$3;->c()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i;->c(Lcom/noah/sdk/dg/floating/i;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i;->c(Lcom/noah/sdk/dg/floating/i;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/i$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i$3;->b()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i;->b(Lcom/noah/sdk/dg/floating/i;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i;->c(Lcom/noah/sdk/dg/floating/i;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i;->c(Lcom/noah/sdk/dg/floating/i;)Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/i$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/i$3;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/dg/floating/l0;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/l0;-><init>(Lcom/noah/sdk/dg/floating/i$3;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 5

    const-string v0, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, p1}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v3, p1}, Lcom/noah/sdk/dg/floating/i;->a(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V

    .line 9
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v3, p1}, Lcom/noah/sdk/dg/floating/i;->b(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V

    .line 10
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v3, p1}, Lcom/noah/sdk/dg/floating/i;->c(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V

    .line 11
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v3, p1}, Lcom/noah/sdk/dg/floating/i;->d(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V

    .line 12
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v3, p1}, Lcom/noah/sdk/dg/floating/i;->e(Lcom/noah/sdk/dg/floating/i;Lorg/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i$3;->a:Lcom/noah/sdk/dg/floating/i;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/noah/sdk/dg/floating/i;->a(Lcom/noah/sdk/dg/floating/i;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    new-instance p1, Lcom/noah/sdk/dg/floating/n0;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/n0;-><init>(Lcom/noah/sdk/dg/floating/i$3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, p1, v1}, Lcom/noah/sdk/dg/util/a;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 16
    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/noah/sdk/dg/floating/m0;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/m0;-><init>(Lcom/noah/sdk/dg/floating/i$3;)V

    invoke-static {v2, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    new-instance p1, Lcom/noah/sdk/dg/floating/n0;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/n0;-><init>(Lcom/noah/sdk/dg/floating/i$3;)V

    :goto_0
    invoke-static {v2, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void

    :goto_1
    new-instance v0, Lcom/noah/sdk/dg/floating/n0;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/n0;-><init>(Lcom/noah/sdk/dg/floating/i$3;)V

    invoke-static {v2, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    throw p1
.end method
