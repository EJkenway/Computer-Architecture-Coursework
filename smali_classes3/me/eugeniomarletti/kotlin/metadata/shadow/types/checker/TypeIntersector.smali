.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1246#2:168\n1315#2,3:169\n1464#2,3:172\n1315#2,3:175\n1427#2,3:178\n*E\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n77#1:168\n77#1,3:169\n85#1,3:172\n96#1,3:175\n113#1,3:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;",
        "",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "inputTypes",
        "b",
        "(Ljava/util/Set;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "subtype",
        "supertype",
        "",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z",
        "",
        "types",
        "a",
        "(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "<init>",
        "()V",
        "ResultNullability",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Set;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    if-eq v6, v3, :cond_5

    .line 8
    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;

    const-string v8, "lower"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "upper"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v7, v6, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->equalTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "filteredSuperAndEqualTypes.single()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object p1

    .line 12
    :cond_8
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 13
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v2

    const-string v3, "constructor.createScopeForKotlinType()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeFactory;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;

    .line 2
    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    .line 4
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    instance-of v3, v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/IntersectionTypeConstructor;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "type.constructor.supertypes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v5

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v5

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->START:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    .line 14
    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->combine(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    .line 18
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    if-ne p1, v3, :cond_5

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SpecialTypesKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-direct {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector;->b(Ljava/util/Set;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method
