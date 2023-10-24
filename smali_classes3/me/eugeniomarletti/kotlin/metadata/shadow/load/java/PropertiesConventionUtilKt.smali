.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00082\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00082\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "methodName",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "",
        "withIsPrefix",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "",
        "f",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;",
        "",
        "prefix",
        "removePrefix",
        "addPrefix",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "a",
        "descriptors.jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAbi;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAbi;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 7

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "is"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v2, "identifier"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    const/16 v2, 0x7a

    const/16 v3, 0x61

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_3
    if-lt v2, v4, :cond_4

    return-object v1

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->c4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p2, :cond_6

    return-object p0

    .line 7
    :cond_6
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->c4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    .line 9
    :cond_7
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/PropertiesConventionUtilKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
