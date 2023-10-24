.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeImpl;-><init>()V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V

    invoke-interface {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$b;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V

    invoke-interface {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$c;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V

    invoke-interface {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 3
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->getContributedVariables(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private f(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;->getContributedVariables(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private g()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method private h(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/util/Collection<",
            "TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$d;

    invoke-direct {v3, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Ljava/util/Set;)V

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V

    return-object v0
.end method


# virtual methods
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContributedDescriptors(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
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

    .line 1
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getContributedFunctions(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getContributedVariables(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getFunctionNames()Ljava/util/Set;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public printScopeStructure(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enum entry scope for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->g([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    return-void
.end method
