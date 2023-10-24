.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeCapabilitiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeCapabilities.kt\norg/jetbrains/kotlin/types/TypeCapabilitiesKt\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u001d\u0010\u000c\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "c",
        "first",
        "second",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;->isTypeVariable()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;->getSubTypeRepresentative()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;->getSuperTypeRepresentative()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CustomTypeVariable;->isTypeVariable()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;->sameTypeConstructor(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SubtypingRepresentatives;->sameTypeConstructor(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
