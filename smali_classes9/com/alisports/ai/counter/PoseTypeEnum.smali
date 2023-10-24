.class public final enum Lcom/alisports/ai/counter/PoseTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/ai/counter/PoseTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/ai/counter/PoseTypeEnum;

.field public static final enum POSE_COMMON:Lcom/alisports/ai/counter/PoseTypeEnum;

.field public static final enum POSE_PLANK:Lcom/alisports/ai/counter/PoseTypeEnum;

.field public static final enum POSE_ROPE_SKIPPING:Lcom/alisports/ai/counter/PoseTypeEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v1, "POSE_COMMON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string/jumbo v4, "\u901a\u7528"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alisports/ai/counter/PoseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_COMMON:Lcom/alisports/ai/counter/PoseTypeEnum;

    .line 2
    new-instance v1, Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v3, "POSE_ROPE_SKIPPING"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u8df3\u7ef3"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/alisports/ai/counter/PoseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_ROPE_SKIPPING:Lcom/alisports/ai/counter/PoseTypeEnum;

    .line 3
    new-instance v3, Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v5, "POSE_PLANK"

    const/4 v6, 0x2

    const/4 v7, 0x7

    const-string/jumbo v8, "\u5e73\u677f\u652f\u6491"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alisports/ai/counter/PoseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_PLANK:Lcom/alisports/ai/counter/PoseTypeEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alisports/ai/counter/PoseTypeEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alisports/ai/counter/PoseTypeEnum;->$VALUES:[Lcom/alisports/ai/counter/PoseTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alisports/ai/counter/PoseTypeEnum;->type:I

    .line 3
    iput-object p4, p0, Lcom/alisports/ai/counter/PoseTypeEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/ai/counter/PoseTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/ai/counter/PoseTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/counter/PoseTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/alisports/ai/counter/PoseTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/counter/PoseTypeEnum;->$VALUES:[Lcom/alisports/ai/counter/PoseTypeEnum;

    invoke-virtual {v0}, [Lcom/alisports/ai/counter/PoseTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/ai/counter/PoseTypeEnum;

    return-object v0
.end method
