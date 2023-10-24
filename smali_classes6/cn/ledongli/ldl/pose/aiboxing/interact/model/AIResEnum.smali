.class public final enum Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

.field public static final enum IMAGEE_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

.field public static final enum SOUND_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

.field public static final enum VIDEO_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    const-string v1, "SOUND_RESOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u8bed\u97f3\u8d44\u6e90\u7c7b\u578b"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->SOUND_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    const-string v4, "IMAGEE_RESOURCE"

    const/4 v5, 0x2

    const-string v6, "\u56fe\u7247\u8d44\u6e90\u7c7b\u578b"

    invoke-direct {v1, v4, v3, v5, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->IMAGEE_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    .line 3
    new-instance v4, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    const-string v6, "VIDEO_RESOURCE"

    const/4 v7, 0x3

    const-string v8, "\u89c6\u9891\u8d44\u6e90\u7c7b\u578b"

    invoke-direct {v4, v6, v5, v7, v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->VIDEO_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    new-array v6, v7, [Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->type:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    return-object v0
.end method
