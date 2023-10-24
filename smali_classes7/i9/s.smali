.class public final synthetic Li9/s;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nlemediajava/Scene;->values()[Lcom/bytedance/ies/nlemediajava/Scene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/s;->a:[I

    sget-object v1, Lcom/bytedance/ies/nlemediajava/Scene;->g:Lcom/bytedance/ies/nlemediajava/Scene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
