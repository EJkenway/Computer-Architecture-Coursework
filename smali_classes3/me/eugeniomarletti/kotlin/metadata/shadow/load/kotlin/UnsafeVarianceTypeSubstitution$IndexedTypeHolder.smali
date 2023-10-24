.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexedTypeHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafeVarianceTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsafeVarianceTypeSubstitution.kt\norg/jetbrains/kotlin/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1246#2:104\n1315#2,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 UnsafeVarianceTypeSubstitution.kt\norg/jetbrains/kotlin/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder\n*L\n87#1:104\n87#1,3:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u000b\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\r0\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;",
        "Lkotlin/Pair;",
        "getFlexibleBounds",
        "()Lkotlin/Pair;",
        "flexibleBounds",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "type",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "arguments",
        "",
        "Ljava/util/List;",
        "argumentIndices",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Ljava/util/List;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a:Ljava/util/List;

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U5(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 5
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->a()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 6
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;

    invoke-direct {v4, v2, v3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;ILme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFlexibleBounds()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v2

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;)V

    .line 4
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v3

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method
