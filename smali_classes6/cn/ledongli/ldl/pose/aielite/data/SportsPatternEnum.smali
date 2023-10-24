.class public final enum Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

.field public static final enum COUNT_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

.field public static final enum FREE_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

.field public static final enum TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    const-string v1, "FREE_TYPE"

    const/4 v2, 0x0

    const-string v3, "\u81ea\u7531\u6a21\u5f0f"

    invoke-direct {v0, v1, v2, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->FREE_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    const-string v3, "TIME_LIMIT_TYPE"

    const/4 v4, 0x1

    const-string v5, "\u9650\u65f6\u6a21\u5f0f"

    invoke-direct {v1, v3, v4, v4, v5}, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    const-string v5, "COUNT_LIMIT_TYPE"

    const/4 v6, 0x2

    const-string v7, "\u9650\u6570\u6a21\u5f0f"

    invoke-direct {v3, v5, v6, v6, v7}, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->COUNT_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    return-object v0
.end method
