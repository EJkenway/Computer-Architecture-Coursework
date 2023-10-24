.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->a:I

    return-void
.end method

.method private static j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 4
    instance-of v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    if-eqz v2, :cond_1

    instance-of p0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    return p0

    .line 5
    :cond_1
    instance-of v2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz v2, :cond_4

    .line 7
    instance-of v2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz v2, :cond_3

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    .line 8
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 9
    :cond_4
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p0

    .line 12
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->w(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->b0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;

    invoke-direct {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;-><init>()V

    .line 5
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 6
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getCompanionObjectDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    instance-of v2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v2, :cond_5

    .line 9
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->a:I

    return v0
.end method

.method public final isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractClassTypeConstructor;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModalityKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->isExpect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
.end method
