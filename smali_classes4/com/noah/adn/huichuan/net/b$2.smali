.class final Lcom/noah/adn/huichuan/net/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->b(Ljava/lang/String;Lcom/noah/adn/huichuan/data/d;IZLjava/util/Map;Lcom/noah/adn/base/net/a;ZZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/net/b$a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/net/b$a;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$2;->a:Lcom/noah/adn/huichuan/net/b$a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/noah/adn/huichuan/net/b$2;->c:Lcom/noah/adn/huichuan/api/b;

    iput-boolean p4, p0, Lcom/noah/adn/huichuan/net/b$2;->d:Z

    iput-object p5, p0, Lcom/noah/adn/huichuan/net/b$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$2;->a:Lcom/noah/adn/huichuan/net/b$a;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/noah/adn/huichuan/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$2;->a:Lcom/noah/adn/huichuan/net/b$a;

    const-string v1, "PROTOCOL_ERROR_GOT_NULL_BYTES_FROM_CONNECTION"

    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/huichuan/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/net/a;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$2;->a:Lcom/noah/adn/huichuan/net/b$a;

    const-string v1, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES"

    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/huichuan/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/net/b$2;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/noah/adn/huichuan/net/b$2;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-static {p1, v1, v2}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/net/b$2;->d:Z

    iget-object v2, p0, Lcom/noah/adn/huichuan/net/b$2;->e:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/noah/adn/huichuan/net/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$2;->a:Lcom/noah/adn/huichuan/net/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/net/b$a;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/net/b$2;->a:Lcom/noah/adn/huichuan/net/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/noah/adn/huichuan/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$2;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v1, p1, v0}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    return-void
.end method
