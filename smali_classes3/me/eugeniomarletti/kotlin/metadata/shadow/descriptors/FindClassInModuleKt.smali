.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;",
        "notFoundClasses",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->f()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 5
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {p0, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->d1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->V2(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getPackage(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->f()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v2, "segments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "segments.first()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {p0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    instance-of p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    if-nez p1, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    return-object p0

    .line 6
    :cond_1
    instance-of v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v3, :cond_2

    move-object p0, v2

    :cond_2
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz p0, :cond_7

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 8
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {p0, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    instance-of v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    .line 9
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 10
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getUnsubstitutedMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v0, "lastName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    instance-of p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;

    :cond_7
    return-object v2
.end method
