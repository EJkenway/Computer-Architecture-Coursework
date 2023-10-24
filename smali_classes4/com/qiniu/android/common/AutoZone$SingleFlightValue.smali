.class Lcom/qiniu/android/common/AutoZone$SingleFlightValue;
.super Ljava/lang/Object;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/common/AutoZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleFlightValue"
.end annotation


# instance fields
.field private metrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

.field private response:Lorg/json/JSONObject;

.field private responseInfo:Lcom/qiniu/android/http/ResponseInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiniu/android/common/AutoZone$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;-><init>()V

    return-void
.end method

.method public static synthetic access$600(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->responseInfo:Lcom/qiniu/android/http/ResponseInfo;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->responseInfo:Lcom/qiniu/android/http/ResponseInfo;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->response:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->response:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->metrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->metrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    return-object p1
.end method
