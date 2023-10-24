.class public Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;
.source "SourceFile"


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-direct {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionBase;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method


# virtual methods
.method public getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjectionImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public isStarProjection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
