.class public final enum Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

.field public static final enum COMMON_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

.field public static final enum PLANK_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

.field public static final enum ROPESKIPING_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;


# instance fields
.field public algType:Lcom/alisports/ai/counter/PoseTypeEnum;

.field public calorieCalType:I

.field public desc:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    sget-object v5, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_COMMON:Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v1, "COMMON_MODEL"

    const/4 v2, 0x0

    const-string v3, "common"

    const-string v4, "\u4ef0\u5367\u8d77\u5750"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v7, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->COMMON_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    sget-object v13, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_PLANK:Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v9, "PLANK_MODEL"

    const/4 v10, 0x1

    const-string v11, "plank"

    const-string v12, "\u5e73\u677f\u652f\u6491"

    const/16 v14, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    sget-object v20, Lcom/alisports/ai/counter/PoseTypeEnum;->POSE_ROPE_SKIPPING:Lcom/alisports/ai/counter/PoseTypeEnum;

    const-string v16, "ROPESKIPING_MODEL"

    const/16 v17, 0x2

    const-string v18, "ropeskipping"

    const-string v19, "\u8df3\u7ef3"

    const/16 v21, 0x7

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alisports/ai/counter/PoseTypeEnum;I)V

    sput-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->ROPESKIPING_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    const/4 v2, 0x3

    new-array v2, v2, [Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->$VALUES:[Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

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
    iput-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->desc:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->algType:Lcom/alisports/ai/counter/PoseTypeEnum;

    .line 5
    iput p6, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->calorieCalType:I

    return-void
.end method

.method public static getEnumWithType(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    iget-object v1, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->ROPESKIPING_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    iget-object v1, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->COMMON_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->$VALUES:[Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    return-object v0
.end method
