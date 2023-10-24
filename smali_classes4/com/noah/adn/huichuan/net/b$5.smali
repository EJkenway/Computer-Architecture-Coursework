.class final Lcom/noah/adn/huichuan/net/b$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->b(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/net/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/net/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$5;->a:Lcom/noah/adn/base/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BI)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string p2, "PROTOCOL_ERROR_GOT_NULL_BYTES_FROM_CONNECTION"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$5;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p1

    .line 5
    :goto_0
    invoke-static {p3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$5;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "result"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$5;->a:Lcom/noah/adn/base/net/a;

    invoke-interface {v0, p2, p3}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string p2, "PROTOCOL_ERROR_CANNOT_RESOLVE_JSON_STRING_FROM_BYTES"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$5;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$5;->a:Lcom/noah/adn/base/net/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
