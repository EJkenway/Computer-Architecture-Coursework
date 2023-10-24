.class public final synthetic Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->PLAIN:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->HTML:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;->ALL:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;->ONLY_NON_SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;->NONE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
