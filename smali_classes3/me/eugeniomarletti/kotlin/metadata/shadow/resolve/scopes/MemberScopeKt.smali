.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n143#2,5:230\n624#3:235\n713#3,2:236\n*E\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeKt\n*L\n61#1,5:230\n71#1:235\n71#1,2:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)Ljava/util/Set;",
        "",
        "",
        "b",
        "(Ljava/util/Collection;)Ljava/util/Set;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;",
        "kindFilter",
        "Lkotlin/Function1;",
        "",
        "nameFilter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            ")",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getClassifierNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getFunctionNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getVariableNames()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/w;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            ">;)",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 4
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getClassifierNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedDescriptors(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    .line 5
    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;->ALL:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeKt$getDescriptorsFiltered$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeKt$getDescriptorsFiltered$1;

    :cond_1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
