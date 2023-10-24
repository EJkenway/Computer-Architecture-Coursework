.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/CapturedTypeApproximationKt$toTypeProjection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/CapturedTypeApproximationKt;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "variance",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "removeProjectionIfRedundant"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/CapturedTypeApproximationKt$toTypeProjection$2;->receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/CapturedTypeApproximationKt$toTypeProjection$2;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/CapturedTypeApproximationKt$toTypeProjection$2;->receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    :cond_0
    return-object p1
.end method
