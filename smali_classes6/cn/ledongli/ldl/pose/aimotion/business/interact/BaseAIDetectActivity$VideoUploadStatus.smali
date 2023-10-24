.class public final enum Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoUploadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

.field public static final enum ONGOING:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

.field public static final enum UPLOAD_CANCEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

.field public static final enum UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

.field public static final enum UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;


# instance fields
.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    const-string v1, "ONGOING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u4e0a\u4f20\u4e2d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->ONGOING:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    const-string v4, "UPLOAD_FAIL"

    const/4 v5, 0x2

    const-string v6, "\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v1, v4, v3, v5, v6}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    .line 3
    new-instance v4, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    const-string v6, "UPLOAD_SUCCESS"

    const/4 v7, 0x3

    const-string v8, "\u4e0a\u4f20\u6210\u529f"

    invoke-direct {v4, v6, v5, v7, v8}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    .line 4
    new-instance v6, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    const-string v8, "UPLOAD_CANCEL"

    const/4 v9, 0x4

    const-string v10, "\u53d6\u6d88\u4e0a\u4f20"

    invoke-direct {v6, v8, v7, v9, v10}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_CANCEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    new-array v8, v9, [Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->$VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->type:I

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->$VALUES:[Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    return-object v0
.end method
