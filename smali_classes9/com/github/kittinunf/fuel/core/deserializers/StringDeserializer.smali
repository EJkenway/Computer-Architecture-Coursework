.class public final Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Deserializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Deserializable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/String;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->m()[B

    move-result-object p1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/StringDeserializer;->a(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
