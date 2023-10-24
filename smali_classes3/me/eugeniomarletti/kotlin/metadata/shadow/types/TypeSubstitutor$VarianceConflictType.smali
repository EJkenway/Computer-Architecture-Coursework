.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VarianceConflictType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

.field public static final enum IN_IN_OUT_POSITION:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

.field public static final enum NO_CONFLICT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

.field public static final enum OUT_IN_IN_POSITION:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    const-string v3, "IN_IN_OUT_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    const-string v5, "OUT_IN_IN_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    const/4 v5, 0x3

    new-array v5, v5, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor$VarianceConflictType;

    return-object v0
.end method
