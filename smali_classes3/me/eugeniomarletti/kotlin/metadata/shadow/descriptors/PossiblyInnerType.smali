.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/PossiblyInnerType\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0004R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0015\u001a\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;",
        "",
        "",
        "e",
        "()Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "a",
        "Ljava/util/List;",
        "arguments",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;",
        "getOuterType",
        "()Lorg/jetbrains/kotlin/descriptors/PossiblyInnerType;",
        "outerType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;",
        "getClassifierDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassifierDescriptorWithTypeParameters;",
        "classifierDescriptor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "getClassDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "classDescriptor",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lorg/jetbrains/kotlin/descriptors/PossiblyInnerType;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Ljava/util/List;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    if-eqz v0, :cond_0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    return-object v0
.end method

.method public final d()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PossiblyInnerType;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
