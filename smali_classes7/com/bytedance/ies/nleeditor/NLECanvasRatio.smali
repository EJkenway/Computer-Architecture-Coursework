.class public final enum Lcom/bytedance/ies/nleeditor/NLECanvasRatio;
.super Ljava/lang/Enum;
.source "NLECanvasRatio.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nleeditor/NLECanvasRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/bytedance/ies/nleeditor/NLECanvasRatio;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_OTHER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "0:0"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_16_9"

    const/4 v3, 0x1

    const v4, 0x3fe38e39

    const-string v5, "16:9"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_4_3"

    const/4 v3, 0x2

    const v4, 0x3faaaaab

    const-string v5, "4:3"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_1_1"

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "1:1"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_3_4"

    const/4 v3, 0x4

    const/high16 v4, 0x3f400000    # 0.75f

    const-string v5, "3:4"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_9_16"

    const/4 v3, 0x5

    const/high16 v4, 0x3f100000    # 0.5625f

    const-string v5, "9:16"

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_2_1"

    const/4 v3, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "2:1"

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    const-string v2, "CANVAS_1_2"

    const/4 v3, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, "1:2"

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;->g:[Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nleeditor/NLECanvasRatio;
    .locals 1

    const-class v0, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nleeditor/NLECanvasRatio;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLECanvasRatio;->g:[Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nleeditor/NLECanvasRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nleeditor/NLECanvasRatio;

    return-object v0
.end method
