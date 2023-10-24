.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/DefinitelyNotNullType$Companion\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "type",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DefinitelyNotNullType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NullabilityChecker;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
