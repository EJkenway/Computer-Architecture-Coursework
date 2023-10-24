.class public Lcom/noah/adn/huichuan/utils/http/d;
.super Lcom/noah/adn/huichuan/utils/http/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/http/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/utils/http/a;-><init>()V

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/utils/http/c;Lcom/noah/sdk/common/net/request/p;)V
    .locals 3

    const-string v0, "CONNECTION_ERROR_RESPONSE_CODE_IO_EXCEPTION"

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    move-result p2

    array-length v2, v1

    invoke-interface {p1, p2, v1, v2}, Lcom/noah/adn/huichuan/utils/http/c;->a(I[BI)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/http/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 31
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/http/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CONNECTION_ERROR_RESPONSE_CODE_IO_EXCEPTION"

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/http/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;Lcom/noah/sdk/common/net/request/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/http/d;->a(Lcom/noah/adn/huichuan/utils/http/c;Lcom/noah/sdk/common/net/request/p;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/http/d;->a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    new-instance v1, Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/utils/http/d$a$a;-><init>()V

    const-string v2, "POST"

    .line 4
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    check-cast p3, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Ljava/util/HashMap;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a([B)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    const-wide/16 p3, 0x61a8

    if-lez p2, :cond_0

    int-to-long v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p3

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(J)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b(J)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Z)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a()Lcom/noah/adn/huichuan/utils/http/d$a;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p1

    new-instance p2, Lcom/noah/adn/huichuan/utils/http/d$1;

    invoke-direct {p2, p0, p5}, Lcom/noah/adn/huichuan/utils/http/d$1;-><init>(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "&__should_not_follow_redirect__=1"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x21

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    new-instance v2, Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/utils/http/d$a$a;-><init>()V

    const-string v3, "GET"

    .line 17
    invoke-virtual {v2, v3}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    check-cast p2, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Ljava/util/HashMap;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    const-wide/16 v2, 0x61a8

    .line 20
    invoke-virtual {p1, v2, v3}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(J)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b(J)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Ljava/util/Map;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Z)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a()Lcom/noah/adn/huichuan/utils/http/d$a;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p1

    new-instance p2, Lcom/noah/adn/huichuan/utils/http/d$2;

    invoke-direct {p2, p0, p4}, Lcom/noah/adn/huichuan/utils/http/d$2;-><init>(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method
