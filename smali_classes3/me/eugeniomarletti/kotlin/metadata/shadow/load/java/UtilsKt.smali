.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "value",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaDefaultValue;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaDefaultValue;",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaDefaultValue;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object v1

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    const-string v0, "Name.identifier(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_BACKEND:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    .line 6
    invoke-interface {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz p1, :cond_0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-ne p1, v0, :cond_0

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/EnumEntry;

    invoke-direct {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/EnumEntry;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->S(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumbersKt;->a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/NumberWithRadix;->b()I

    move-result v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->c1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->h1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->D8(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->g1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Lkotlin/text/j;->W0(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->S1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Lkotlin/text/j;->c1(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Lkotlin/text/j;->Y0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->B1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lkotlin/text/j;->a1(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->v1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/text/i;->J0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->s1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lkotlin/text/i;->H0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->U1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 19
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/Constant;

    invoke-direct {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/Constant;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method
