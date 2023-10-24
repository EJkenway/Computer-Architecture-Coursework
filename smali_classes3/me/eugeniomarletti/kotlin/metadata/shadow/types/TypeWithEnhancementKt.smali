.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "c",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "origin",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "enhancement",
        "d",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;

    if-eqz v0, :cond_0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;->getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eqz v0, :cond_1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    if-eqz v0, :cond_2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
