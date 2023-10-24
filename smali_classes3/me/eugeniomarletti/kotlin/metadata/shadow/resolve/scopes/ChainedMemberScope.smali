.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n77#2,14:77\n59#2,6:91\n59#2,6:97\n59#2,6:103\n1160#3,5:109\n1160#3,5:114\n1519#3,2:119\n*E\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n*L\n33#1,14:77\n36#1,6:91\n39#1,6:97\n42#1,6:103\n44#1,5:109\n45#1,5:114\n49#1,2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0001/B\u001d\u0012\u0006\u0010)\u001a\u00020 \u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010*\u00a2\u0006\u0004\u0008-\u0010.J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010)\u001a\u00020 8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010\"R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;",
        "location",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "getContributedClassifier",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
        "getContributedVariables",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        "getContributedFunctions",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;",
        "kindFilter",
        "Lkotlin/Function1;",
        "",
        "nameFilter",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "getContributedDescriptors",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "",
        "getFunctionNames",
        "()Ljava/util/Set;",
        "getVariableNames",
        "",
        "getClassifierNames",
        "",
        "recordLookup",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;",
        "p",
        "printScopeStructure",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;)V",
        "a",
        "Ljava/lang/String;",
        "debugName",
        "",
        "Ljava/util/List;",
        "scopes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Companion",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/lang/String;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/lang/String;

    return-object v0
.end method

.method public definitelyDoesNotContainName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result p1

    return p1
.end method

.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeKt;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 4
    invoke-interface {v2, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedClassifier(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    instance-of v3, v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->isExpect()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public getContributedClassifierIncludeDeprecated(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$DefaultImpls;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DescriptorWithDeprecation;

    move-result-object p1

    return-object p1
.end method

.method public getContributedDescriptors(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 5
    invoke-interface {v2, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->getContributedDescriptors(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/collectionUtils/ScopeUtilsKt;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 5
    invoke-interface {v2, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/collectionUtils/ScopeUtilsKt;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getContributedVariables(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 5
    invoke-interface {v2, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getContributedVariables(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/collectionUtils/ScopeUtilsKt;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 4
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getFunctionNames()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 4
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getVariableNames()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public printScopeStructure(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;)V
    .locals 5

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ": "

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v4, " {"

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->g([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 4
    invoke-interface {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->printScopeStructure(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "}"

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->g([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    return-void
.end method

.method public recordLookup(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 3
    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;->recordLookup(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;->a:Ljava/lang/String;

    return-object v0
.end method
