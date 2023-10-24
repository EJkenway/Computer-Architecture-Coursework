.class public final Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Deserializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Deserializable<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Response;)[B",
        "<init>",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/kittinunf/fuel/core/Response;)[B
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->m()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/ByteArrayDeserializer;->a(Lcom/github/kittinunf/fuel/core/Response;)[B

    move-result-object p1

    return-object p1
.end method
