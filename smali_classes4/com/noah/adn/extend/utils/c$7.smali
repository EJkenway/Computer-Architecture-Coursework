.class final Lcom/noah/adn/extend/utils/c$7;
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
        "Ljava/lang/String;",
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
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()V

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/extend/utils/c$7;->a(Lcom/google/gson/stream/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->W()Lcom/google/gson/stream/b;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/extend/utils/c$7;->a(Lcom/google/gson/stream/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
