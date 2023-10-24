.class public final synthetic Li9/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->values()[Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/j;->a:[I

    sget-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->i:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->n:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->h:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->g:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->j:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
