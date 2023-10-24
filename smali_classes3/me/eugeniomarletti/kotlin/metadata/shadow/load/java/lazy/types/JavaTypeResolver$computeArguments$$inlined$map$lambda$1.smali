.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClassifierType;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "me/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $attr$inlined:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

.field public final synthetic $constructor$inlined:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

.field public final synthetic $isRaw$inlined:Z

.field public final synthetic $parameter:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Z)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$parameter:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$attr$inlined:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$constructor$inlined:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    iput-boolean p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$isRaw$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 3

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$parameter:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;->$attr$inlined:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeAttributes;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v1

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1$1;

    invoke-direct {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolver$computeArguments$$inlined$map$lambda$1;)V

    invoke-static {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/types/JavaTypeResolverKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
