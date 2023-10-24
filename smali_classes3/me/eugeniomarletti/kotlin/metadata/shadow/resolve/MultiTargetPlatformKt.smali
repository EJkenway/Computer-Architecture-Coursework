.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatformKt;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;)Ljava/lang/String;",
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
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->z(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatformKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;

    move-result-object p0

    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->z(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;->CAPABILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;

    invoke-interface {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getCapability(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor$Capability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;

    return-object p0
.end method
