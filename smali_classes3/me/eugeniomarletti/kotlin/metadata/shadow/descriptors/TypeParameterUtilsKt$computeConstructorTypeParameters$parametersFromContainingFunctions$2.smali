.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "it",
        "Lkotlin/sequences/Sequence;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "(it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
