.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportSignatureErrors(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolvePropagatedSignature(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;"
        }
    .end annotation

    .line 1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method
