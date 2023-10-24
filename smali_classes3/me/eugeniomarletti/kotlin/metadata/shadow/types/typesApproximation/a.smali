.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u000b\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getOutProjection",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "outProjection",
        "",
        "d",
        "()Z",
        "isConsistent",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "getTypeParameter",
        "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;",
        "typeParameter",
        "getInProjection",
        "inProjection",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/a;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-interface {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/KotlinTypeChecker;->isSubtypeOf(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    return v0
.end method
