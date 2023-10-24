.class public final enum Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

.field public static final enum NORMAL_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

.field public static final enum SHAKING_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;


# instance fields
.field public desc:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    const-string v1, "NORMAL_STATUS"

    const/4 v2, 0x0

    const-string v3, "\u6b63\u5e38\u72b6\u6001"

    invoke-direct {v0, v1, v2, v2, v3}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->NORMAL_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    const-string v3, "SHAKING_STATUS"

    const/4 v4, 0x1

    const-string v5, "\u624b\u673a\u6643\u52a8\u72b6\u6001"

    invoke-direct {v1, v3, v4, v4, v5}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->SHAKING_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->status:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    return-object v0
.end method
