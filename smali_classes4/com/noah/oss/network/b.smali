.class public Lcom/noah/oss/network/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/oss/model/b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "OSSRequestTask"


# instance fields
.field private c:Lcom/noah/oss/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/oss/internal/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/noah/oss/internal/f;

.field private e:Lcom/noah/oss/network/a;

.field private f:Lcom/noah/sdk/common/net/request/c;

.field private g:Lcom/noah/oss/internal/e;

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noah/oss/internal/f;Lcom/noah/oss/internal/h;Lcom/noah/oss/network/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/oss/network/b;->h:I

    .line 3
    iput-object p2, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/internal/h;

    .line 4
    iput-object p1, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    .line 5
    iput-object p3, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    .line 6
    invoke-virtual {p3}, Lcom/noah/oss/network/a;->c()Lcom/noah/sdk/common/net/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/oss/network/b;->f:Lcom/noah/sdk/common/net/request/c;

    .line 7
    new-instance p1, Lcom/noah/oss/internal/e;

    invoke-direct {p1, p4}, Lcom/noah/oss/internal/e;-><init>(I)V

    iput-object p1, p0, Lcom/noah/oss/network/b;->g:Lcom/noah/oss/internal/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/oss/model/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    iget-object v1, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v1}, Lcom/noah/oss/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "[call] - "

    .line 2
    invoke-static {v4}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v4}, Lcom/noah/oss/network/a;->b()Lcom/noah/oss/model/a;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-static {v4, v5}, Lcom/noah/oss/common/utils/f;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/internal/f;)V

    .line 5
    iget-object v5, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-static {v4, v5}, Lcom/noah/oss/common/utils/f;->b(Lcom/noah/oss/model/a;Lcom/noah/oss/internal/f;)V

    .line 6
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->r()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v6}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v4}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 10
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n$a;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request method = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v7}, Lcom/noah/oss/internal/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x136ef

    if-eq v8, v9, :cond_1

    const v9, 0x2590a0

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "POST"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-string v8, "PUT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    .line 13
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->o()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v6}, Lcom/noah/oss/internal/f;->o()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    iget-object v6, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v6}, Lcom/noah/oss/internal/f;->o()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v7, v6

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->n()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 20
    invoke-static {v6}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)Lcom/noah/sdk/common/net/request/o;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-object v4, v3

    move-wide v7, v8

    goto :goto_1

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->b()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 23
    iget-object v6, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v6}, Lcom/noah/oss/internal/f;->d()J

    move-result-wide v7

    goto :goto_1

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4}, Lcom/noah/oss/internal/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v6}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/o;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    .line 26
    iget-object v6, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v6}, Lcom/noah/oss/internal/f;->q()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    new-instance v9, Lcom/noah/oss/common/utils/b;

    invoke-direct {v9}, Lcom/noah/oss/common/utils/b;-><init>()V

    invoke-direct {v6, v4, v9}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v4, v6

    .line 28
    :cond_7
    iget-object v6, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v6, v4}, Lcom/noah/oss/internal/f;->a(Ljava/io/InputStream;)V

    .line 29
    iget-object v4, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v4, v7, v8}, Lcom/noah/oss/internal/f;->a(J)V

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/noah/oss/network/b;->f:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v5, v4}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/a;->a()Lcom/noah/sdk/common/net/request/p;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 32
    new-instance v0, Lcom/noah/oss/internal/g;

    invoke-direct {v0}, Lcom/noah/oss/internal/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v0, v5}, Lcom/noah/oss/internal/g;->a(Lcom/noah/oss/internal/f;)V

    .line 34
    invoke-virtual {v0, v4}, Lcom/noah/oss/internal/g;->a(Lcom/noah/sdk/common/net/request/p;)V

    .line 35
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v0, v5}, Lcom/noah/oss/internal/g;->a(Ljava/util/Map;)V

    .line 37
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/noah/oss/internal/g;->a(I)V

    .line 38
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/common/net/request/q;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/noah/oss/internal/g;->a(J)V

    .line 39
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/p;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noah/oss/internal/g;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_3

    :cond_9
    :try_start_2
    const-string v4, "OSSRequestTask"

    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 42
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encounter local execpiton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/logger/util/e;->e(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/noah/logger/util/e;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :cond_a
    instance-of v5, v0, Lcom/noah/oss/f;

    if-nez v5, :cond_c

    instance-of v5, v0, Lcom/noah/oss/b;

    if-eqz v5, :cond_b

    goto :goto_4

    .line 46
    :cond_b
    new-instance v5, Lcom/noah/oss/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_c
    :goto_4
    if-nez v0, :cond_e

    .line 47
    invoke-virtual {v4}, Lcom/noah/oss/internal/g;->f()I

    move-result v5

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_d

    invoke-virtual {v4}, Lcom/noah/oss/internal/g;->f()I

    move-result v5

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_e

    :cond_d
    const-string v0, "HEAD"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Lcom/noah/oss/internal/i;->a(Lcom/noah/oss/internal/g;Z)Lcom/noah/oss/f;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_10

    .line 49
    :try_start_3
    iget-object v0, p0, Lcom/noah/oss/network/b;->c:Lcom/noah/oss/internal/h;

    invoke-interface {v0, v4}, Lcom/noah/oss/internal/h;->b(Lcom/noah/oss/internal/g;)Lcom/noah/oss/model/b;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v1}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/callback/a;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_f

    .line 51
    :try_start_4
    iget-object v1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v1}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/callback/a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v2}, Lcom/noah/oss/network/a;->b()Lcom/noah/oss/model/a;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
    return-object v0

    :catch_3
    move-exception v0

    .line 52
    new-instance v1, Lcom/noah/oss/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 53
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/noah/oss/network/b;->g:Lcom/noah/oss/internal/e;

    iget v5, p0, Lcom/noah/oss/network/b;->h:I

    invoke-virtual {v1, v0, v5}, Lcom/noah/oss/internal/e;->a(Ljava/lang/Exception;I)I

    move-result v1

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] - retry, retry type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/logger/util/e;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne v1, v5, :cond_12

    .line 55
    iget v0, p0, Lcom/noah/oss/network/b;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/noah/oss/network/b;->h:I

    .line 56
    iget-object v0, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/oss/callback/b;->a()V

    .line 58
    :cond_11
    invoke-virtual {p0}, Lcom/noah/oss/network/b;->a()Lcom/noah/oss/model/b;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v5, 0x3

    if-ne v1, v5, :cond_17

    if-eqz v4, :cond_15

    .line 59
    invoke-virtual {v4}, Lcom/noah/oss/internal/g;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    :try_start_5
    invoke-static {v0}, Lcom/noah/oss/common/utils/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lcom/noah/oss/common/utils/d;->a(J)V

    .line 62
    sget-boolean v3, Lcom/noah/oss/network/b;->a:Z

    if-nez v3, :cond_14

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 63
    :cond_14
    :goto_6
    iget-object v3, p0, Lcom/noah/oss/network/b;->d:Lcom/noah/oss/internal/f;

    invoke-virtual {v3}, Lcom/noah/oss/internal/f;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 64
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[error] - synchronize time, reponseDate:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/logger/util/e;->e(Ljava/lang/String;)V

    .line 65
    :cond_15
    :goto_7
    iget v0, p0, Lcom/noah/oss/network/b;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/noah/oss/network/b;->h:I

    .line 66
    iget-object v0, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 67
    iget-object v0, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v0}, Lcom/noah/oss/network/a;->e()Lcom/noah/oss/callback/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/oss/callback/b;->a()V

    .line 68
    :cond_16
    invoke-virtual {p0}, Lcom/noah/oss/network/b;->a()Lcom/noah/oss/model/b;

    move-result-object v0

    return-object v0

    .line 69
    :cond_17
    instance-of v1, v0, Lcom/noah/oss/b;

    if-eqz v1, :cond_18

    .line 70
    iget-object v1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v1}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/callback/a;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 71
    iget-object v1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v1}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/callback/a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v2}, Lcom/noah/oss/network/a;->b()Lcom/noah/oss/model/a;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lcom/noah/oss/b;

    invoke-interface {v1, v2, v4, v3}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/f;)V

    goto :goto_8

    .line 72
    :cond_18
    iget-object v1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v1}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/callback/a;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 73
    iget-object v1, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v1}, Lcom/noah/oss/network/a;->d()Lcom/noah/oss/callback/a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/oss/network/b;->e:Lcom/noah/oss/network/a;

    invoke-virtual {v2}, Lcom/noah/oss/network/a;->b()Lcom/noah/oss/model/a;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lcom/noah/oss/f;

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/f;)V

    .line 74
    :cond_19
    :goto_8
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/oss/network/b;->a()Lcom/noah/oss/model/b;

    move-result-object v0

    return-object v0
.end method
