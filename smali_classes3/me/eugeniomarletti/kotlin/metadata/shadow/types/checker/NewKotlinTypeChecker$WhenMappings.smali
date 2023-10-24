.class public final synthetic Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->CHECK_ONLY_LOWER:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->SKIP_LOWER:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->FORCE_NOT_SUBTYPE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->TAKE_FIRST_FOR_SUBTYPING:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->CHECK_ANY_OF_THEM:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
