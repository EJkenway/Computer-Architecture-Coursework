.class public final enum Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A001:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A002:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A003:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A004:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A005:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A006:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A007:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A008:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A009:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum A010:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum AIHIT:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

.field public static final enum AXXX:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;


# instance fields
.field public algType:Lcom/alisports/ai/counter/PoseTypeEnum;

.field public calorieCalType:I

.field public code:Ljava/lang/String;

.field public desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v7, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    sget-object v8, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_COMMON:Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v1, "A001"

    const/4 v2, 0x0

    const-string v3, "A001"

    const-string v4, "\u4ef0\u5367\u8d77\u5750"

    const/4 v6, 0x1

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v7, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A001:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 2
    new-instance v9, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "A002"

    const/4 v2, 0x1

    const-string v3, "A002"

    const-string v4, "\u6df1\u8e72"

    const/4 v6, 0x2

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v9, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A002:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 3
    new-instance v17, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    sget-object v15, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_PLANK:Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v11, "A003"

    const/4 v12, 0x2

    const-string v13, "A003"

    const-string v14, "\u5e73\u677f\u652f\u6491"

    const/16 v16, 0x9

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v17, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A003:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 4
    new-instance v10, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    sget-object v11, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_ROPE_SKIPPING:Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v1, "A004"

    const/4 v2, 0x3

    const-string v3, "A004"

    const-string v4, "\u9ad8\u62ac\u817f"

    const/16 v6, 0xa

    move-object v0, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v10, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A004:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 5
    new-instance v12, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "A005"

    const/4 v2, 0x4

    const-string v3, "A005"

    const-string v4, "\u4fef\u5367\u6491"

    const/4 v6, 0x4

    move-object v0, v12

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v12, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A005:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 6
    new-instance v13, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "A006"

    const/4 v2, 0x5

    const-string v3, "A006"

    const-string v4, "\u5f00\u5408\u8df3"

    const/4 v6, 0x3

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v13, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A006:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 7
    new-instance v14, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "A007"

    const/4 v2, 0x6

    const-string v3, "A007"

    const-string v4, "\u8df3\u7ef3"

    const/4 v6, 0x7

    move-object v0, v14

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v14, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A007:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 8
    new-instance v11, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "A008"

    const/4 v2, 0x7

    const-string v3, "A008"

    const-string v4, "\u56db\u8db3\u4fef\u5367\u6491"

    const/16 v6, 0x8

    move-object v0, v11

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v11, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A008:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 9
    new-instance v15, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "A009"

    const/16 v2, 0x8

    const-string v3, "A009"

    const-string v4, "\u5377\u8179"

    const/4 v6, 0x6

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v15, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A009:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 10
    new-instance v16, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "A010"

    const/16 v2, 0x9

    const-string v3, "A010"

    const-string v4, "\u6865\u81c0"

    const/16 v6, 0xb

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v16, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A010:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 11
    new-instance v18, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "AXXX"

    const/16 v2, 0xa

    const-string v3, "AXXX"

    const-string v4, "\u5176\u4ed6"

    const/16 v6, 0xc

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v18, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->AXXX:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    .line 12
    new-instance v19, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const-string v1, "AIHIT"

    const/16 v2, 0xb

    const-string v3, "AIHIT"

    const-string v4, "\u51fb\u6253\u7c7b\u8fd0\u52a8"

    const/16 v6, 0xd

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v19, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->AIHIT:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const/16 v0, 0xc

    new-array v0, v0, [Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v17, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v13, v0, v1

    const/4 v1, 0x6

    aput-object v14, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x8

    aput-object v15, v0, v1

    const/16 v1, 0x9

    aput-object v16, v0, v1

    const/16 v1, 0xa

    aput-object v18, v0, v1

    const/16 v1, 0xb

    aput-object v19, v0, v1

    .line 13
    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/counter/PoseTypeEnum;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->code:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->desc:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->algType:Lcom/alisports/ai/counter/PoseTypeEnum;

    .line 5
    iput p6, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->calorieCalType:I

    return-void
.end method

.method public static getByAiCode(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->values()[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->code:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    return-object v0
.end method
