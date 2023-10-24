.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;
    }
.end annotation


# static fields
.field public static final DO_NOTHING:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator;->DO_NOTHING:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator;

    return-void
.end method


# virtual methods
.method public abstract reportSignatureErrors(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resolvePropagatedSignature(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;
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
.end method
