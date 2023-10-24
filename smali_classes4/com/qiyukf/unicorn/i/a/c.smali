.class public Lcom/qiyukf/unicorn/i/a/c;
.super Ljava/lang/Object;
.source "YSFHttpClient.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/i/a/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/i/a/c;->a:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->defaultUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->defaultUrl:Ljava/lang/String;

    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "http://aq1.qytest.netease.com"

    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "http://qiyukf.netease.com"

    return-object v0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "http://qydev.netease.com"

    return-object v0

    :cond_4
    const-string v0, "https://ap1.qiyukf.com"

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/unicorn/i/a/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "GET"

    const-string v0, "Common"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/qiyukf/unicorn/i/a/d;

    const-string v0, "get request error"

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/unicorn/i/a/d;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "GET"

    const-string v0, "Common"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/i/a/d;

    const-string v0, "get request error"

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->b:Z

    .line 15
    new-instance v0, Lcom/qiyukf/unicorn/i/a/c$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/qiyukf/unicorn/i/a/c$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/a;->a()Lcom/qiyukf/unicorn/i/a/a;

    move-result-object p0

    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/i/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->b:Z

    const-string v1, "GET"

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "Common"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->daUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->daUrl:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "http://da.qytest.netease.com"

    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "http://da.qiyukf.netease.com"

    return-object v0

    :cond_3
    const-string v0, "https://da.qiyukf.com"

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p0, "?"

    goto :goto_1

    :cond_1
    const-string p0, "&"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/qiyukf/unicorn/i/a/c;->a:Lorg/slf4j/Logger;

    const-string p2, "http request url={}"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->b:Z

    const-string v1, "POST"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "Common"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/i/a/c;->a:Lorg/slf4j/Logger;

    return-object v0
.end method
