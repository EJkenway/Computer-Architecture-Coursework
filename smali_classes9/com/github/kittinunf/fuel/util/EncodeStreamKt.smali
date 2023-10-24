.class public final Lcom/github/kittinunf/fuel/util/EncodeStreamKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "",
        "encoding",
        "Lkotlin/Function2;",
        "unsupported",
        "a",
        "(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/OutputStream;",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/OutputStream;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/OutputStream;",
            ">;)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    const-string v0, "$this$encode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->E5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x8178f42

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_4

    const v2, 0x30a95a

    if-eq v1, v2, :cond_3

    const v2, 0x2d2547cc

    if-eq v1, v2, :cond_2

    const v2, 0x5c188c2b

    if-eq v1, v2, :cond_1

    const v2, 0x73f35207

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "inflate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "deflate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    const-string v1, "chunked"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_3
    const-string v1, "gzip"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_4
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    :goto_2
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    :goto_3
    return-object p0
.end method

.method public static synthetic b(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/github/kittinunf/fuel/util/EncodeStreamKt$encode$1;

    invoke-direct {p2, p1}, Lcom/github/kittinunf/fuel/util/EncodeStreamKt$encode$1;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/util/EncodeStreamKt;->a(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
