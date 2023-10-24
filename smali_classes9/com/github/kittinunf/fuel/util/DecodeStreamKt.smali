.class public final Lcom/github/kittinunf/fuel/util/DecodeStreamKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecodeStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeStream.kt\ncom/github/kittinunf/fuel/util/DecodeStreamKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1733#2,3:40\n*E\n*S KotlinDebug\n*F\n+ 1 DecodeStream.kt\ncom/github/kittinunf/fuel/util/DecodeStreamKt\n*L\n39#1,3:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0007\u001a9\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001e\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\n\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u001e\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\",\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0003j\u0002`\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c*0\u0008\u0002\u0010\u000e\"\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u00032\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00000\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "",
        "encoding",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/util/DecodeFallbackCallback;",
        "unsupported",
        "b",
        "(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;",
        "",
        "encodings",
        "a",
        "(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;",
        "Lkotlin/jvm/functions/Function2;",
        "UNSUPPORTED_DECODE_ENCODING",
        "DecodeFallbackCallback",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/util/DecodeStreamKt$UNSUPPORTED_DECODE_ENCODING$1;->INSTANCE:Lcom/github/kittinunf/fuel/util/DecodeStreamKt$UNSUPPORTED_DECODE_ENCODING$1;

    sput-object v0, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const-string v0, "$this$decode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {p0, v0, p2}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->b(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const-string v0, "$this$decode"

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

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x8178f42

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const v2, 0x30a95a

    if-eq v1, v2, :cond_2

    const v2, 0x2d2547cc

    if-eq v1, v2, :cond_1

    const v2, 0x5c188c2b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "deflate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    const-string v1, "chunked"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    const-string v1, "gzip"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    :goto_2
    return-object p0
.end method

.method public static synthetic c(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->a:Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->a(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->a:Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->b(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
