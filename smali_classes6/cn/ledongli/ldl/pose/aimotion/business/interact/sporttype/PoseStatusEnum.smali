.class public final enum Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

.field public static final enum POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

.field public static final enum POSE_VALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    const-string v1, "POSE_VALID_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u6b63\u786e\u7684\u59ff\u6001\u52a8\u4f5c"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_VALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    const-string v4, "POSE_INVALID_STATUS"

    const-string v5, "\u4e0d\u6b63\u786e\u7684\u52a8\u4f5c\u59ff\u6001\uff0c\u4e0d\u8ba1\u5165\u65f6\u95f4\u7edf\u8ba1"

    invoke-direct {v1, v4, v3, v2, v5}, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    const/4 v4, 0x2

    new-array v4, v4, [Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->status:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    return-object v0
.end method
