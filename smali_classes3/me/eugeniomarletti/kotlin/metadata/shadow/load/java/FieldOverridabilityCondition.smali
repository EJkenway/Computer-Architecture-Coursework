.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FieldOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FieldOverridabilityCondition;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "superDescriptor",
        "subDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "subClassDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;",
        "isOverridable",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;",
        "getContract",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;->BOTH:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public isOverridable(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p3

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/JavaDescriptorUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/JavaDescriptorUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/JavaDescriptorUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/JavaDescriptorUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method
