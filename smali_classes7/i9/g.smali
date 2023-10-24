.class public final synthetic Li9/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->values()[Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/g;->a:[I

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->values()[Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/g;->b:[I

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
