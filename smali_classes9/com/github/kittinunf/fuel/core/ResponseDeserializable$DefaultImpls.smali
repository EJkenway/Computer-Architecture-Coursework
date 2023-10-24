.class public final Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ")TT;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->k()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-interface {p0, v2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;->f(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;Ljava/io/InputStream;)Lcom/github/kittinunf/fuel/core/Response;

    .line 5
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->m()[B

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->m()[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v1}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    :goto_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 8
    :cond_3
    :try_start_1
    sget-object p0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "One of deserialize(ByteArray) or deserialize(InputStream) or deserialize(Reader) or deserialize(String) must be implemented"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v1, v2}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->b(Lcom/github/kittinunf/fuel/core/FuelError$Companion;Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;[B)TT;"
        }
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;Ljava/io/InputStream;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/github/kittinunf/fuel/core/Response;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->k()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object p0

    invoke-interface {p0}, Lcom/github/kittinunf/fuel/core/Body;->getLength()Ljava/lang/Long;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    new-instance v1, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$1;

    invoke-direct {v1, p2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$1;-><init>(Ljava/io/InputStream;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p0, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$2$1;

    invoke-direct {p0, v2, v3}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$2$1;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->b(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/kittinunf/fuel/core/Response;->s(Lcom/github/kittinunf/fuel/core/Body;)V

    return-object p1
.end method
