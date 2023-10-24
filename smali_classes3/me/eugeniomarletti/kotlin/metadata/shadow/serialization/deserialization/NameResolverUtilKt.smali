.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "",
        "index",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "deserialization"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;->getQualifiedClassName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;->isLocalClassName(I)Z

    move-result p0

    invoke-static {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->e(Ljava/lang/String;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object p0

    const-string p1, "ClassId.fromString(getQu\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    const-string p1, "Name.guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
