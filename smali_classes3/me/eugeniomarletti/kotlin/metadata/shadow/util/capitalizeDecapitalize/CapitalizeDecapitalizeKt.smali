.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncapitalizeDecapitalize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n222#2,2:98\n222#2,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n*L\n38#1,2:98\n56#1,2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "asciiOnly",
        "e",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "b",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "g",
        "h",
        "util.runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7a

    const/16 v3, 0x61

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v2, v0, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$capitalizeFirstWord$1;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$capitalizeFirstWord$1;-><init>(Z)V

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$capitalizeFirstWord$2;

    invoke-direct {v1, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$capitalizeFirstWord$2;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->h3(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {v1, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$capitalizeFirstWord$2;->invoke(I)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$capitalizeFirstWord$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$capitalizeFirstWord$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x41

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v2, v0, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->invoke(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->invoke(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;

    invoke-direct {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;-><init>(Z)V

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->h3(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7
    invoke-virtual {v0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->invoke(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 8
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-virtual {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 11
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lkotlin/text/k;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lt v4, v3, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lt v4, v3, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
