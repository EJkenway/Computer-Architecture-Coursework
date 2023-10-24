.class public abstract Lcom/amap/api/mapcore/util/gk;
.super Lcom/amap/api/mapcore/util/eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore/util/eg;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/gk;->e:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/gk;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/gk;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gk;->f:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/amap/api/mapcore/util/gk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/gk;->e:I

    const/16 p1, 0x7530

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/jq;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/jq;->setConnectionTimeout(I)V

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/amap/api/mapcore/util/gk;->e:I

    if-ge v1, v2, :cond_6

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gk;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/hb;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/jq;->setProxy(Ljava/net/Proxy;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eg;->makeHttpRequest()[B

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/gk;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/amap/api/mapcore/util/gk;->e:I
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/mapcore/util/gj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-instance v0, Lcom/amap/api/mapcore/util/gj;

    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gj;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget v3, p0, Lcom/amap/api/mapcore/util/gk;->e:I

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/gj;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gj;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v3, p0, Lcom/amap/api/mapcore/util/gk;->e:I

    const-string/jumbo v4, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    const-string/jumbo v5, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    const-string v6, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    const-string v7, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    if-ge v1, v3, :cond_3

    const-wide/16 v8, 0x3e8

    .line 10
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 11
    :catch_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/gj;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    :goto_1
    new-instance v0, Lcom/amap/api/mapcore/util/gj;

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/gj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gk;->d()Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gr;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Lcom/amap/api/mapcore/util/gj;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    :goto_2
    new-instance v0, Lcom/amap/api/mapcore/util/gj;

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/gj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gk;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gk;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation
.end method

.method public b([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gk;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/gm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
