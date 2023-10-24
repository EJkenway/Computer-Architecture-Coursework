.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "Lkotlin/Unit;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "<anonymous parameter 0>",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        "indexedTypeHolder",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)V",
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
.field public final synthetic $unsafeVariancePaths:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;->$unsafeVariancePaths:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "indexedTypeHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;->$unsafeVariancePaths:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
