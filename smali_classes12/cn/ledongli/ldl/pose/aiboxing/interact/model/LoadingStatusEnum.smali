.class public final enum Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

.field public static final enum STATUS_LOADING:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

.field public static final enum STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

.field public static final enum STATUS_PERMISSION_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    const-string v1, "STATUS_LOADING"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d"

    invoke-direct {v0, v1, v2, v2, v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_LOADING:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    const-string v3, "STATUS_NET_ERROR"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v1, v3, v4, v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    const-string v5, "STATUS_PERMISSION_ERROR"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u6444\u50cf\u5934\u6743\u9650\u5f02\u5e38"

    invoke-direct {v3, v5, v6, v6, v7}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_PERMISSION_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->status:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->$VALUES:[Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadingStatusEnum{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
