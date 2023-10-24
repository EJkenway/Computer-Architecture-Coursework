.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/CompositionTypeSubstitution;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatedTypeSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionTypeSubstitution.kt\norg/jetbrains/kotlin/types/CompositionTypeSubstitution\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/CompositionTypeSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatedTypeSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "a",
        "Ljava/util/Map;",
        "inner",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
        "outer",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/TypeSubstitution;Ljava/util/Map;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatedTypeSubstitution;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CompositionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CompositionTypeSubstitution;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CompositionTypeSubstitution;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CompositionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    const-string v2, "it.defaultType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/CompositionTypeSubstitution;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v0

    :goto_0
    return-object v0
.end method
