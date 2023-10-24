.class public final enum Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;
.super Ljava/lang/Enum;
.source "VideoCompileParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

.field public static final enum h:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

.field public static final enum i:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

.field public static final enum j:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

.field public static final enum n:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

.field public static final synthetic o:[Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    new-instance v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    const-string v2, "TL_BR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->g:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    const-string v2, "BR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->h:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    const-string v2, "BL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->i:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    const-string v2, "TR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->j:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    const-string v2, "TL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->n:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->o:[Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;
    .locals 1

    const-class v0, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->o:[Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    return-object v0
.end method
