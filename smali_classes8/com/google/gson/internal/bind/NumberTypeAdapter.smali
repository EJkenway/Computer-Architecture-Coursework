.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/q;


# instance fields
.field public final a:Lcom/google/gson/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->h:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b(Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/p;

    return-void
.end method

.method public static a(Lcom/google/gson/p;)Lcom/google/gson/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->h:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/q;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b(Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/gson/p;)Lcom/google/gson/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/p;)V

    .line 2
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/gson/stream/a;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/p;

    invoke-interface {v0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->F0(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->c(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/stream/b;Ljava/lang/Number;)V

    return-void
.end method
