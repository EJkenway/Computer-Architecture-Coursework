.class public final Lcom/github/kittinunf/fuel/core/BodyRepresentationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyRepresentation.kt\ncom/github/kittinunf/fuel/core/BodyRepresentationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1497#2:46\n1568#2,3:47\n1#3:50\n*E\n*S KotlinDebug\n*F\n+ 1 BodyRepresentation.kt\ncom/github/kittinunf/fuel/core/BodyRepresentationKt\n*L\n24#1:46\n24#1,3:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Body;",
        "",
        "contentType",
        "a",
        "(Lcom/github/kittinunf/fuel/core/Body;Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "TEXT_CONTENT_TYPE",
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
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?:text/.*|application/(?:csv|javascript|json|typescript|xml|x-yaml|x-www-form-urlencoded|vnd\\.coffeescript)|.*\\+(?:xml|json))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/BodyRepresentationKt;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lcom/github/kittinunf/fuel/core/Body;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "$this$representationOfBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, "(unknown)"

    .line 2
    :cond_2
    sget-object v2, Lcom/github/kittinunf/fuel/core/BodyRepresentationKt;->a:Lkotlin/text/Regex;

    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^CHARSET=.*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 4
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [C

    const/16 p1, 0x3b

    aput-char p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->S4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->E5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string p1, "CHARSET="

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->p5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, ""

    :goto_4
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v0, "Charset.forName(paramete\u2026gAfter(\"CHARSET=\") ?: \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 11
    :catch_0
    sget-object p1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    :goto_5
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/core/Body;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 13
    :cond_7
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/core/Body;->getLength()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_8
    const-wide/16 v0, -0x1

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_9

    const-string p0, "(empty)"

    return-object p0

    :cond_9
    if-gez p0, :cond_a

    const-string/jumbo p0, "unknown number of bytes"

    goto :goto_7

    .line 14
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
