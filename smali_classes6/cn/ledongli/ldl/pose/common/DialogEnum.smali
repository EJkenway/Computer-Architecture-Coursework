.class public final enum Lcn/ledongli/ldl/pose/common/DialogEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/common/DialogEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/common/DialogEnum;

.field public static final enum ANTI_CHEAT_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

.field public static final enum MOBILE_PLACE_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

.field public static final enum NO_OP:Lcn/ledongli/ldl/pose/common/DialogEnum;

.field public static final enum POSE_CORRECT_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

.field public static final enum RECORDER_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

.field public static final enum RETAIN_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/common/DialogEnum;

    const-string v1, "POSE_CORRECT_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/DialogEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/pose/common/DialogEnum;->POSE_CORRECT_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/common/DialogEnum;

    const-string v3, "ANTI_CHEAT_DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/pose/common/DialogEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/pose/common/DialogEnum;->ANTI_CHEAT_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/pose/common/DialogEnum;

    const-string v5, "RETAIN_DIALOG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/pose/common/DialogEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/pose/common/DialogEnum;->RETAIN_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/pose/common/DialogEnum;

    const-string v7, "MOBILE_PLACE_DIALOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/ledongli/ldl/pose/common/DialogEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/ledongli/ldl/pose/common/DialogEnum;->MOBILE_PLACE_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

    .line 5
    new-instance v7, Lcn/ledongli/ldl/pose/common/DialogEnum;

    const-string v9, "RECORDER_DIALOG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/ledongli/ldl/pose/common/DialogEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/ledongli/ldl/pose/common/DialogEnum;->RECORDER_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

    .line 6
    new-instance v9, Lcn/ledongli/ldl/pose/common/DialogEnum;

    const-string v11, "NO_OP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/ledongli/ldl/pose/common/DialogEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/ledongli/ldl/pose/common/DialogEnum;->NO_OP:Lcn/ledongli/ldl/pose/common/DialogEnum;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/ledongli/ldl/pose/common/DialogEnum;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcn/ledongli/ldl/pose/common/DialogEnum;->$VALUES:[Lcn/ledongli/ldl/pose/common/DialogEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/common/DialogEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/common/DialogEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/common/DialogEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/common/DialogEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/common/DialogEnum;->$VALUES:[Lcn/ledongli/ldl/pose/common/DialogEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/common/DialogEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/common/DialogEnum;

    return-object v0
.end method
