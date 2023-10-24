.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageFragmentProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n624#2:35\n713#2,2:36\n*E\n*S KotlinDebug\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n*L\n26#1:35\n26#1,2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "fqName",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
        "getPackageFragments",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "",
        "nameFilter",
        "",
        "getSubPackagesOf",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "a",
        "Ljava/util/Collection;",
        "packageFragments",
        "<init>",
        "(Ljava/util/Collection;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getPackageFragments(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    .line 4
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSubPackagesOf(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl;->a:Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$1;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->d1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$2;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->i0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V2(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
