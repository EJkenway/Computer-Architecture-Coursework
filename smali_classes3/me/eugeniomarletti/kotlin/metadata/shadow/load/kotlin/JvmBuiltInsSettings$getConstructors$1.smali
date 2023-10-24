.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getConstructors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->getConstructors(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;",
        "javaConstructor",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;)Z",
        "isEffectivelyTheSameAs"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $substitutor:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getConstructors$1;->$substitutor:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getConstructors$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getConstructors$1;->$substitutor:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    invoke-interface {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;

    move-result-object p2

    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->w(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p1

    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
