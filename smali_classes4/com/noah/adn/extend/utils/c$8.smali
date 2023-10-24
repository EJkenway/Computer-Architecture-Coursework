.class final Lcom/noah/adn/extend/utils/c$8;
.super Lcom/google/gson/TypeAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/extend/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/math/BigDecimal;
    .locals 6

    const-string v0, "TypeAdapter"

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()V

    const-string p1, "null is not a number"

    .line 4
    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->q:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " is not a number"

    if-ne v3, v4, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->W()Z

    move-result p1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/noah/adn/extend/utils/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 14
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/extend/utils/c$8;->a(Lcom/google/gson/stream/b;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/math/BigDecimal;)V
    .locals 0

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->F0(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/extend/utils/c$8;->a(Lcom/google/gson/stream/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
