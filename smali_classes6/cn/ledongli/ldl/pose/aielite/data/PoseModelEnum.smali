.class public final enum Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

.field public static final enum POSE_COMMON:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

.field public static final enum POSE_LAYING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

.field public static final enum POSE_STANDING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public mModelType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    const-string v1, "POSE_COMMON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u901a\u7528\u59ff\u6001\u6a21\u578b"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->POSE_COMMON:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    const-string v4, "POSE_STANDING"

    const/4 v5, 0x2

    const-string v6, "\u7ad9\u59ff\u6a21\u578b"

    invoke-direct {v1, v4, v3, v5, v6}, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->POSE_STANDING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    .line 3
    new-instance v4, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    const-string v6, "POSE_LAYING"

    const/4 v7, 0x3

    const-string v8, "\u5367\u59ff\u6a21\u578b"

    invoke-direct {v4, v6, v5, v7, v8}, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->POSE_LAYING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    new-array v6, v7, [Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->mModelType:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoseModelEnum{mModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->mModelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
