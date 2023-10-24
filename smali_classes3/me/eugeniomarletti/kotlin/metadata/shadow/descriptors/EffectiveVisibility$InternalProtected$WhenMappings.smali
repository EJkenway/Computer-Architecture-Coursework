.class public final synthetic Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->SAME:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->LESS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->MORE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
