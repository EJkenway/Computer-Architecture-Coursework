.class public final enum Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

.field public static final enum INFINITE_ACTION:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

.field public static final enum ONE_TIME_ACTION:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;


# instance fields
.field private actionCount:I

.field private type:Ljava/lang/String;

.field private typeDesc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    const-string v1, "ONE_TIME_ACTION"

    const/4 v2, 0x0

    const-string v3, "t01,t03,t07"

    const/4 v4, 0x1

    const-string v5, "\u5355\u6b21\u89e6\u53d1\u7c7b\u578b"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->ONE_TIME_ACTION:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    const-string v8, "INFINITE_ACTION"

    const/4 v9, 0x1

    const-string v10, "t06,t04"

    const/4 v11, 0x0

    const-string v12, "\u65e0\u9650\u6b21\u89e6\u53d1\u7c7b\u578b"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->INFINITE_ACTION:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->type:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->actionCount:I

    .line 4
    iput-object p5, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->typeDesc:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->values()[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    return-object v0
.end method


# virtual methods
.method public getActionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->actionCount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->typeDesc:Ljava/lang/String;

    return-object v0
.end method
