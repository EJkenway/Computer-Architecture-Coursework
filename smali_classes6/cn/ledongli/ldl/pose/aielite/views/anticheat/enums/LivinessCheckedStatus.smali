.class public final enum Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

.field public static final enum GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

.field public static final enum UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

.field public static final enum UNTOUCHED:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;


# instance fields
.field public desc:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    const-string v1, "UNTOUCHED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "\u672a\u9a8c\u8bc1\u72b6\u6001"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNTOUCHED:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    const-string v3, "GRANTED_STATUS"

    const/4 v4, 0x1

    const-string v5, "\u9a8c\u8bc1\u6210\u529f"

    invoke-direct {v1, v3, v4, v4, v5}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    const-string v5, "UNGRANTED_STATUS"

    const/4 v6, 0x2

    const-string v7, "\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {v3, v5, v6, v2, v7}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->status:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getValue(I)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->values()[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->status:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-object v0
.end method
