.class public final synthetic Li9/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->values()[Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/e;->a:[I

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->COLOR:Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->VIDEO_FRAME:Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->values()[Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/e;->b:[I

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5

    sget-object v5, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7

    invoke-static {}, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->values()[Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
