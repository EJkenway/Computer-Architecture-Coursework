.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1246#2:166\n1315#2,3:167\n*E\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n*L\n76#1:166\n76#1,3:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;",
        "",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "map",
        "",
        "approximateCapturedTypes",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "d",
        "(Ljava/util/Map;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "f",
        "(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "kotlinType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "typeConstructor",
        "",
        "arguments",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;-><init>()V

    return-void
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->d(Ljava/util/Map;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "parameters"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->isCapturedFromOuterDeclaration()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "typeConstructor.parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    const-string v3, "it"

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;

    invoke-direct {p1, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IndexedParametersSubstitution;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;Z)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByParametersMap$1;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution$Companion$createByParametersMap$1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
