.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:Z


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$a;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$a;-><init>()V

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    return-void
.end method

.method public static A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->G(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    instance-of v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-eqz v2, :cond_6

    .line 7
    move-object v2, p0

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    .line 8
    move-object v4, p1

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    .line 9
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;->getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v5

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;->getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v6

    invoke-static {v5, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->z(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    .line 10
    :cond_2
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;->isVar()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;->isVar()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->k(Ljava/util/List;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->equalTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0

    return p0

    .line 12
    :cond_3
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;->isVar()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;->isVar()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p0, v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 2
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static F(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->k(Ljava/util/List;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0

    return p0
.end method

.method private static G(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object p0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object p1

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static H(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">(TD;TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 4
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;

    invoke-virtual {v2, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 2
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INHERITED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->J(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INHERITED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    if-eq v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 8
    :goto_1
    instance-of v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    if-eqz v2, :cond_6

    .line 9
    move-object v2, p0

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)V

    .line 10
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;->getAccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v2, p1

    .line 11
    :goto_3
    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->J(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 12
    :cond_6
    instance-of p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;

    if-eqz p1, :cond_7

    .line 13
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;

    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->z(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)V

    goto :goto_4

    .line 14
    :cond_7
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;

    .line 15
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)V

    .line 16
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object p1

    if-eq v1, p1, :cond_8

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->c(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static K(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->m2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->m2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 9
    invoke-static {v6, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {v6, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {v4, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_5

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->m2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object p0, v2

    :cond_7
    if-eqz p0, :cond_8

    return-object p0

    .line 18
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->m2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$d;

    invoke-direct {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 8
    invoke-static {p1, v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p2, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->equalTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private static e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 4

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    .line 4
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 5
    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    .line 5
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 5

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->t(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    if-ne p0, v3, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 5
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    if-eq v3, v4, :cond_1

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_2
    return-object v1

    .line 6
    :cond_3
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->m(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INVISIBLE_FAKE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    goto :goto_1

    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INHERITED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    :goto_1
    move-object v5, v0

    .line 5
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$e;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$e;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->K(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 7
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    const/4 v7, 0x0

    move-object v3, p1

    .line 8
    invoke-interface/range {v2 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;->copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V

    return-void
.end method

.method private static j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->i(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/VisibilityUtilKt;->a(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    move-result-object p1

    .line 7
    invoke-static {p1, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->i(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private k(Ljava/util/List;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;

    invoke-direct {p1, p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;Ljava/util/Map;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeCheckerImpl;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    move-result-object p1

    return-object p1
.end method

.method public static l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V

    return-object v0
.end method

.method private static m(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 2
    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$i;->c:[I

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x4

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p0

    .line 5
    :cond_4
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->isExpect()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v0

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    if-eq v0, v4, :cond_5

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v0

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->SEALED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    if-eq v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    .line 6
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p0

    :cond_6
    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    :goto_1
    return-object p0

    .line 8
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 10
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_9
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->q(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->x(Ljava/util/Collection;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 4
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    invoke-virtual {v3, v2, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->C(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    .line 5
    invoke-static {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->H(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;)Z

    move-result v4

    .line 6
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$i;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p3, v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p3, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    if-ne p0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->w(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    .line 9
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Queue<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$g;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$g;-><init>()V

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$h;

    invoke-direct {v1, p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$h;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V

    invoke-static {p0, p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->o(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$b;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$b;-><init>()V

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->r(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 7
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 8
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    .line 9
    invoke-static {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->I(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->I(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static s(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$f;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$f;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->DEFAULT_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 4
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v3

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 8
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    invoke-static {v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_7
    return-object v1

    :cond_8
    return-object v2
.end method

.method public static u(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    .line 3
    invoke-static {v0, p1, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, p0, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingStrategy;)V

    return-void
.end method

.method public static v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-eqz v1, :cond_2

    instance-of v2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-nez v2, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 3

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->C(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->C(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    .line 3
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static x(Ljava/util/Collection;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;Z",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    if-ne v2, v3, :cond_1

    move-object v1, p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    return-object v0
.end method

.method private static z(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->G(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public C(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->D(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1
.end method

.method public D(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition"

    const-string v5, "External condition failed"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;

    .line 4
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;->getContract()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;->getContract()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v3, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;->isOverridable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v3

    .line 7
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    return-object p4

    .line 10
    :cond_7
    sget-object p4, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;

    .line 11
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;->getContract()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v1

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v1, v3, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    invoke-interface {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;->isOverridable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v1

    .line 13
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_c
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1
.end method

.method public E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v6, p1, :cond_2

    .line 8
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-interface {p1, p3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->equalTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->k(Ljava/util/List;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-static {v7, v8, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string p1, "Type parameter bounds mismatch"

    .line 14
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-static {v3, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "Value parameter type mismatch"

    .line 17
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_7
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    .line 19
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v1

    if-eq v0, v1, :cond_8

    const-string p1, "Incompatible suspendability"

    .line 20
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p3, :cond_a

    .line 21
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 23
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinTypeKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-nez v6, :cond_a

    .line 24
    invoke-interface {v4, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "Return type mismatch"

    .line 25
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    return-object p1
.end method
