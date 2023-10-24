.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$d;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;->NO_SOURCE_FILE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->m0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$d;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of p1, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->g0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->m0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->m0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p2

    .line 10
    instance-of p1, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->T(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    instance-of p1, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz p1, :cond_1

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    if-ne p2, p3, :cond_5

    return v0

    .line 11
    :cond_5
    instance-of v1, p3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz v1, :cond_7

    .line 12
    instance-of v1, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    .line 13
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 15
    :cond_7
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
