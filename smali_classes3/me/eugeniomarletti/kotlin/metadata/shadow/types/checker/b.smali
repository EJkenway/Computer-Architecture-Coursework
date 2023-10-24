.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedureCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertEqualTypeConstructors(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public assertEqualTypes(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1
.end method

.method public assertSubtype(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result p1

    return p1
.end method

.method public capture(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public noCorrespondingSupertype(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
