.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$f;
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

.method private i(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 3

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->FALSE_IF_PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of p2, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    if-eqz p2, :cond_2

    return v2

    .line 4
    :cond_2
    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    if-ne p1, p2, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    move-result-object p2

    if-eq p1, p2, :cond_7

    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of p2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/SuperCallReceiverValue;

    if-eqz p2, :cond_5

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/SuperCallReceiverValue;

    .line 7
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/SuperCallReceiverValue;->getThisType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->l0(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicTypesKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 5

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-static {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v2, 0x0

    .line 2
    invoke-static {p3, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p3

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez p3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->T(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->k0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->q0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-static {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->k0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, v1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$f;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$f;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
