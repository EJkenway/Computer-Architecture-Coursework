.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "c1",
        "c2",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

.field public final synthetic b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;

    invoke-direct {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;)V

    invoke-static {v0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic equals(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z

    move-result p1

    return p1
.end method
