.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModalityKt;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u0001*\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u0008\u001a\u00020\u0001*\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "",
        "isFinalClass",
        "(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Z",
        "isFinalOrEnum",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "isOverridable",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;)Z",
        "isOverridableOrOverrides",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object p0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v0

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    if-eq v0, v2, :cond_1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModalityKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModalityKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->e0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

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
