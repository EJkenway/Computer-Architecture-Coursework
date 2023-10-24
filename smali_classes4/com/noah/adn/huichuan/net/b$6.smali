.class final Lcom/noah/adn/huichuan/net/b$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/base/net/a;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/utils/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/net/a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/net/a;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$6;->a:Lcom/noah/adn/base/net/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$6;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/noah/adn/huichuan/net/b$6;->c:Lcom/noah/adn/huichuan/api/b;

    iput-boolean p4, p0, Lcom/noah/adn/huichuan/net/b$6;->d:Z

    iput-object p5, p0, Lcom/noah/adn/huichuan/net/b$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BI)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string p2, "PROTOCOL_ERROR_GOT_NULL_BYTES_FROM_CONNECTION"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$6;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/noah/adn/huichuan/net/a;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$6;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/noah/adn/huichuan/net/b$6;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$6;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-static {p2, p3, v0}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/data/e;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$6;->a:Lcom/noah/adn/base/net/a;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {v0, p3, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$6;->c:Lcom/noah/adn/huichuan/api/b;

    invoke-static {p3, p2, p1}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    .line 11
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/net/b$6;->d:Z

    iget-object p3, p0, Lcom/noah/adn/huichuan/net/b$6;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/net/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "PROTOCOL_ERROR_CANNOT_RESOLVE_JSON_STRING_FROM_BYTES"

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$6;->a:Lcom/noah/adn/base/net/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
