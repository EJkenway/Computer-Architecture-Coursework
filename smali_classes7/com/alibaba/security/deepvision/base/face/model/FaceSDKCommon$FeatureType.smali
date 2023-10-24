.class public final enum Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

.field public static final enum FACE_FEATURE_TYPE_ID_PHOTO:Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

.field public static final enum FACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    const-string v1, "FACE_FEATURE_TYPE_LIVE_PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;->FACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    .line 2
    new-instance v1, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    const-string v3, "FACE_FEATURE_TYPE_ID_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;->FACE_FEATURE_TYPE_ID_PHOTO:Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;->$VALUES:[Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;->$VALUES:[Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    invoke-virtual {v0}, [Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/security/deepvision/base/face/model/FaceSDKCommon$FeatureType;

    return-object v0
.end method
