.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaDescriptorResolver.kt\norg/jetbrains/kotlin/resolve/jvm/JavaDescriptorResolver\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "javaClass",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;",
        "getPackageFragmentProvider",
        "()Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaPackageFragmentProvider;",
        "packageFragmentProvider",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;",
        "javaResolverCache",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaPackageFragmentProvider;Lorg/jetbrains/kotlin/load/java/components/JavaResolverCache;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object v0
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getLightClassOriginKind()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;->SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;->getClassResolvedFromSource(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getOuterClass()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaNamedElement;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    .line 7
    :cond_5
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JavaDescriptorResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaPackageFragmentProvider;->getPackageFragments(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v2

    :cond_6
    return-object v2
.end method
