.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionScope.kt\norg/jetbrains/kotlin/resolve/scopes/ResolutionScope$DefaultImpls\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation$Companion;

    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation$Companion;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;->ALL:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Companion;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedDescriptors(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContributedDescriptors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    return-void
.end method
