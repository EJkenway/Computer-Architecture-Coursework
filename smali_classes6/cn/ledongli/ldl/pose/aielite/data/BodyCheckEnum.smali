.class public final enum Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

.field public static final enum HEAD_OUT_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

.field public static final enum LEG_OUT_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

.field public static final enum PHONE_PLACED_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

.field public static final enum PHONE_SHAKING_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

.field public static final enum TOO_FAR_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

.field public static final enum TOO_NEAR_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;


# instance fields
.field public errorTag:Ljava/lang/String;

.field public errorTips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    const-string v1, "TOO_FAR_ENUM"

    const/4 v2, 0x0

    const-string v3, "POSITION_ERROR_TOO_FAR"

    const-string v4, "\u9760\u8fd1\u4e00\u70b9"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->TOO_FAR_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    const-string v3, "TOO_NEAR_ENUM"

    const/4 v4, 0x1

    const-string v5, "POSITION_ERROR_TOO_NEAR"

    const-string v6, "\u79bb\u8fdc\u4e00\u70b9"

    invoke-direct {v1, v3, v4, v5, v6}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->TOO_NEAR_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    const-string v5, "HEAD_OUT_ENUM"

    const/4 v6, 0x2

    const-string v7, "POSITION_ERROR_HEAD_OUT"

    const-string v8, "\u8ba9\u4e0a\u534a\u8eab\n\u5728\u753b\u9762\u4e2d"

    invoke-direct {v3, v5, v6, v7, v8}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->HEAD_OUT_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    const-string v7, "LEG_OUT_ENUM"

    const/4 v8, 0x3

    const-string v9, "POSITION_ERROR_LEG_OUT"

    const-string v10, "\u8ba9\u4e0b\u534a\u8eab\n\u5728\u753b\u9762\u4e2d"

    invoke-direct {v5, v7, v8, v9, v10}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->LEG_OUT_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    .line 5
    new-instance v7, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    const-string v9, "PHONE_PLACED_ENUM"

    const/4 v10, 0x4

    const-string v11, "AI_PHONE_PLACED_ERROR"

    const-string v12, "\u8bf7\u5c06\u8bbe\u5907\n\u6446\u6b63"

    invoke-direct {v7, v9, v10, v11, v12}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_PLACED_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    .line 6
    new-instance v9, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    const-string v11, "PHONE_SHAKING_ENUM"

    const/4 v12, 0x5

    const-string v13, "AI_PHONE_SHAKING_ERROR"

    const-string v14, "\u8bf7\u5c06\u624b\u673a\n\u5e73\u7a33\u653e\u7f6e"

    invoke-direct {v9, v11, v12, v13, v14}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_SHAKING_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BodyCheckEnum{errorTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorTips=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
