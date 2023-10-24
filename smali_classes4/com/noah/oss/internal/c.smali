.class public Lcom/noah/oss/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "GET"

.field public static final b:Ljava/lang/String; = "PUT"

.field public static final c:Ljava/lang/String; = "POST"

.field public static final d:Ljava/lang/String; = "HEAD"

.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static k:Ljava/lang/String;


# instance fields
.field private volatile f:Ljava/net/URI;

.field private g:Landroid/content/Context;

.field private h:Lcom/noah/oss/common/auth/b;

.field private i:I

.field private j:Lcom/noah/oss/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/noah/oss/internal/c;->i:I

    .line 3
    iput-object p1, p0, Lcom/noah/oss/internal/c;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/noah/oss/internal/c;->f:Ljava/net/URI;

    .line 5
    iput-object p3, p0, Lcom/noah/oss/internal/c;->h:Lcom/noah/oss/common/auth/b;

    .line 6
    iput-object p4, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/noah/oss/a;->e()I

    move-result p1

    iput p1, p0, Lcom/noah/oss/internal/c;->i:I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lcom/noah/oss/internal/c;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aliyun-sdk-android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/oss/internal/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/oss/internal/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/oss/internal/c;->k:Ljava/lang/String;

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object p0, Lcom/noah/oss/internal/c;->k:Ljava/lang/String;

    return-object p0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/noah/oss/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/oss/internal/c;Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;Lcom/noah/oss/callback/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;Lcom/noah/oss/callback/a;)V

    return-void
.end method

.method private a(Lcom/noah/oss/internal/f;Lcom/noah/oss/model/a;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    invoke-static {}, Lcom/noah/oss/common/utils/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PUT"

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "Content-Type"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->l()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, Lcom/noah/oss/common/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    invoke-virtual {v0}, Lcom/noah/oss/a;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/noah/oss/internal/c;->a(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/oss/internal/f;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/noah/oss/internal/c;->h:Lcom/noah/oss/common/auth/b;

    invoke-virtual {p1, v0}, Lcom/noah/oss/internal/f;->a(Lcom/noah/oss/common/auth/b;)V

    .line 49
    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    invoke-virtual {v1}, Lcom/noah/oss/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/oss/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noah/oss/internal/f;->m()Ljava/util/Map;

    move-result-object v0

    const-string v2, "x-oss-process"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    :cond_3
    invoke-virtual {p1, v1}, Lcom/noah/oss/internal/f;->d(Z)V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/noah/oss/internal/c;->f:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    invoke-virtual {v2}, Lcom/noah/oss/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/oss/internal/f;->c(Z)V

    .line 53
    invoke-virtual {p2}, Lcom/noah/oss/model/a;->b()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/noah/oss/model/a$a;->a:Lcom/noah/oss/model/a$a;

    if-eq v0, v2, :cond_5

    .line 54
    invoke-virtual {p2}, Lcom/noah/oss/model/a;->b()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/noah/oss/model/a$a;->b:Lcom/noah/oss/model/a$a;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    invoke-virtual {v0}, Lcom/noah/oss/a;->k()Z

    move-result v1

    .line 55
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/noah/oss/internal/f;->d(Z)V

    if-eqz v1, :cond_7

    .line 56
    sget-object p1, Lcom/noah/oss/model/a$a;->b:Lcom/noah/oss/model/a$a;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/noah/oss/model/a$a;->c:Lcom/noah/oss/model/a$a;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/noah/oss/model/a;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method private a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/noah/oss/model/a;",
            "Result:",
            "Lcom/noah/oss/model/b;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->b()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/noah/oss/model/a$a;->b:Lcom/noah/oss/model/a$a;

    if-ne p1, v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/oss/model/b;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/oss/model/b;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noah/oss/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InconsistentException: inconsistent object\n[RequestId]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Lcom/noah/oss/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[ClientChecksum]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Lcom/noah/oss/model/b;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n[ServerChecksum]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Lcom/noah/oss/model/b;->d()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/noah/oss/b;

    invoke-direct {v0, p2, p1}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;Lcom/noah/oss/callback/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/noah/oss/model/a;",
            "Result:",
            "Lcom/noah/oss/model/b;",
            ">(TRequest;TResult;",
            "Lcom/noah/oss/callback/a<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V

    if-eqz p3, :cond_0

    .line 65
    invoke-interface {p3, p1, p2}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V
    :try_end_0
    .catch Lcom/noah/oss/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-interface {p3, p1, p2, v0}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/f;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/noah/oss/internal/c;->g:Landroid/content/Context;

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "http.proxyHost"

    .line 30
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    invoke-virtual {v0}, Lcom/noah/oss/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v0

    .line 34
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.1"

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.name"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lcom/noah/oss/common/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/noah/oss/common/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user agent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http.agent"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\p{ASCII}]"

    const-string v2, "?"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/d;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/d;",
            "Lcom/noah/oss/model/e;",
            ">;)",
            "Lcom/noah/oss/internal/d<",
            "Lcom/noah/oss/model/e;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/noah/oss/internal/f;

    invoke-direct {v0}, Lcom/noah/oss/internal/f;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/f;->b(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->c()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noah/oss/model/a;->c()Ljava/net/URI;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noah/oss/internal/c;->f:Ljava/net/URI;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/f;->b(Ljava/net/URI;)V

    const-string v1, "PUT"

    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/f;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/f;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/f;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->h()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/f;->a([B)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/f;->e(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/d;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/d;->k()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/d;->i()Lcom/noah/oss/model/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/util/Map;Lcom/noah/oss/model/c;)V

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/internal/f;Lcom/noah/oss/model/a;)V

    .line 20
    new-instance v1, Lcom/noah/oss/network/a;

    invoke-virtual {p0}, Lcom/noah/oss/internal/c;->a()Lcom/noah/sdk/common/net/request/c;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/oss/internal/c;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/noah/oss/network/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/oss/model/a;Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 21
    new-instance p1, Lcom/noah/oss/internal/c$1;

    invoke-direct {p1, p0, p2}, Lcom/noah/oss/internal/c$1;-><init>(Lcom/noah/oss/internal/c;Lcom/noah/oss/callback/a;)V

    invoke-virtual {v1, p1}, Lcom/noah/oss/network/a;->a(Lcom/noah/oss/callback/a;)V

    .line 22
    :cond_5
    new-instance p1, Lcom/noah/oss/internal/i$a;

    invoke-direct {p1}, Lcom/noah/oss/internal/i$a;-><init>()V

    .line 23
    new-instance p2, Lcom/noah/oss/network/b;

    iget v2, p0, Lcom/noah/oss/internal/c;->i:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/noah/oss/network/b;-><init>(Lcom/noah/oss/internal/f;Lcom/noah/oss/internal/h;Lcom/noah/oss/network/a;I)V

    .line 24
    sget-object p1, Lcom/noah/oss/internal/c;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_6

    const/4 p1, 0x5

    .line 25
    new-instance v0, Lcom/noah/oss/internal/c$2;

    invoke-direct {v0, p0}, Lcom/noah/oss/internal/c$2;-><init>(Lcom/noah/oss/internal/c;)V

    .line 26
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/noah/oss/internal/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    :cond_6
    sget-object p1, Lcom/noah/oss/internal/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/noah/oss/internal/d;->a(Ljava/util/concurrent/Future;Lcom/noah/oss/network/a;)Lcom/noah/oss/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/d;)Lcom/noah/oss/model/e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/oss/internal/d;->a()Lcom/noah/oss/model/b;

    move-result-object v0

    check-cast v0, Lcom/noah/oss/model/e;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V

    return-object v0
.end method

.method public a()Lcom/noah/sdk/common/net/request/c;
    .locals 4

    .line 35
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/noah/oss/a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/c;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    iget-object v1, p0, Lcom/noah/oss/internal/c;->j:Lcom/noah/oss/a;

    invoke-virtual {v1}, Lcom/noah/oss/a;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/c;->b(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/c;->g:Landroid/content/Context;

    return-object v0
.end method
