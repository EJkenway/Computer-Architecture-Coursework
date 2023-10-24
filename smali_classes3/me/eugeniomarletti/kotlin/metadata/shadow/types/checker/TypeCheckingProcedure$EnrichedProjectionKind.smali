.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnrichedProjectionKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum IN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum INV:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum OUT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum STAR:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->IN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->OUT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->INV:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const/4 v7, 0x4

    new-array v7, v7, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromVariance(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->OUT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->IN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->INV:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object v0
.end method
