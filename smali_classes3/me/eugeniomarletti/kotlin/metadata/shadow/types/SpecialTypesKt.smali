.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\r\u001a\u00020\u000c*\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u0010\u001a\u00020\u000f*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "abbreviatedType",
        "f",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "",
        "isDefinitelyNotNullType",
        "(Lorg/jetbrains/kotlin/types/KotlinType;)Z",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;

    return-object p0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    instance-of p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;

    return p0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbbreviatedType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    return-object v0
.end method
