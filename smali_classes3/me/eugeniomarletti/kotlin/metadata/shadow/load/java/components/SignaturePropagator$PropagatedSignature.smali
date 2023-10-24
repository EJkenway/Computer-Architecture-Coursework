.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropagatedSignature"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 4
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->b:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->c:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SignaturePropagator$PropagatedSignature;->a:Z

    return v0
.end method
