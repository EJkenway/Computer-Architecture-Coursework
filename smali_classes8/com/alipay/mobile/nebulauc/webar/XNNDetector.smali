.class public Lcom/alipay/mobile/nebulauc/webar/XNNDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/IARDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XNNDetector"

.field public static final XNN_DETECTOR_VERSION:Ljava/lang/String; = "0.1.0"


# instance fields
.field private mDetectorMode:I

.field private mIsDownloadingModel:Z

.field private mModelUrl:Ljava/lang/String;

.field private mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

.field private mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

.field private mXMediaEngine:Lcom/ant/phone/xmedia/XMediaEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->STOP:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mXMediaEngine:Lcom/ant/phone/xmedia/XMediaEngine;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mModelUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mIsDownloadingModel:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mDetectorMode:I

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mIsDownloadingModel:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/ant/phone/xmedia/XMediaEngine;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->initXMediaEngine(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/ant/phone/xmedia/XMediaEngine;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mModelUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)Lcom/uc/webview/export/extension/IARDetector$ResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;)Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    return-object p1
.end method

.method private convertYV12ToNV21([BII)V
    .locals 7

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    mul-int p2, p2, p3

    .line 2
    array-length p3, p1

    int-to-double v1, p3

    int-to-double v3, p2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    cmpl-double p3, v1, v3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p3, p2

    move v1, p3

    .line 4
    :goto_0
    div-int/lit8 v2, p2, 0x4

    add-int/2addr v2, p2

    if-ge p3, v2, :cond_1

    .line 5
    aget-byte v2, v0, p3

    aput-byte v2, p1, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 6
    :goto_1
    array-length p3, p1

    if-ge v2, p3, :cond_2

    .line 7
    aget-byte p3, v0, v2

    aput-byte p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private detectFrame(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->transYV12ToNV21(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mXMediaEngine:Lcom/ant/phone/xmedia/XMediaEngine;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->width:I

    iget v2, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->height:I

    iget-object v3, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->data:[B

    iget p1, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->rotation:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ant/phone/xmedia/XMediaEngine;->feedYuvFrame(II[BI)V

    :cond_0
    return-void
.end method

.method private initXMediaEngine(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/ant/phone/xmedia/XMediaEngine;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "model_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "model_path_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ant/phone/xmedia/XMediaEngine;->getInstance()Lcom/ant/phone/xmedia/XMediaEngine;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mXMediaEngine:Lcom/ant/phone/xmedia/XMediaEngine;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v3, v0}, Lcom/ant/phone/xmedia/XMediaEngine;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ant/phone/xmedia/params/XMediaResponse;

    move-result-object v0

    const-string v2, "XNNDetector"

    if-eqz v0, :cond_1

    .line 6
    iget-object v4, v0, Lcom/ant/phone/xmedia/params/XMediaResponse;->mErrInfo:Lcom/ant/phone/xmedia/params/ErrorInfo;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/ant/phone/xmedia/params/XMediaResponse;->mErrInfo:Lcom/ant/phone/xmedia/params/ErrorInfo;

    iget v0, v0, Lcom/ant/phone/xmedia/params/ErrorInfo;->mCode:I

    if-eqz v0, :cond_1

    const-string/jumbo p2, "xmedia init failed"

    .line 7
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "type"

    const-string v1, "error"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    const-string/jumbo v1, "xmedia engine init failed"

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fileUrl"

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/webview/export/extension/IARDetector$ResultListener;->onResult(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-object p1, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->STOP:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    return-object v3

    :cond_1
    const-string/jumbo p1, "roi"

    .line 15
    invoke-static {p2, p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v4, 0x4

    new-array v5, v4, [I

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "detectorMode"

    .line 21
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/4 v1, 0x2

    .line 22
    :cond_4
    iput v1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mDetectorMode:I

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mXMediaEngine:Lcom/ant/phone/xmedia/XMediaEngine;

    new-instance p2, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;-><init>(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)V

    invoke-virtual {p1, v1, p2, v0}, Lcom/ant/phone/xmedia/XMediaEngine;->startRunning(ILcom/ant/phone/xmedia/XMediaEngine$XMediaCallback;Ljava/util/HashMap;)V

    .line 24
    sget-object p1, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->INIT:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    const-string/jumbo p1, "xmedia init success"

    .line 25
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mXMediaEngine:Lcom/ant/phone/xmedia/XMediaEngine;

    return-object p1

    :cond_5
    return-object v3
.end method

.method private sendErrorMsg(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send error msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XNNDetector"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "error"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/webview/export/extension/IARDetector$ResultListener;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private transYV12ToNV21(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->format:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->data:[B

    iget v1, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->width:I

    iget p1, p1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->height:I

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->convertYV12ToNV21([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.1.0"

    return-object v0
.end method

.method public init(IIIII)V
    .locals 0

    return-void
.end method

.method public isDetector()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->PAUSE:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    return-void
.end method

.method public removeMarkers()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->RESUME:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    return-void
.end method

.method public setARSessionFrame(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    sget-object v1, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->INIT:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->START:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->RESUME:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->detectFrame(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V

    :cond_1
    return-void
.end method

.method public setARSessionFrameFilter(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setMarkers([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "setOptionFailed: option string is empty"

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->sendErrorMsg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mModelUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "setOptionFailed: model url has already set"

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->sendErrorMsg(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mIsDownloadingModel:Z

    if-eqz v0, :cond_2

    const-string/jumbo p1, "setOptionFailed: model is downloading"

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->sendErrorMsg(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "modelPath"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/model/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mIsDownloadingModel:Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/DownloadService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/DownloadService;

    .line 16
    new-instance v3, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-direct {v3, v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setPath(Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;-><init>(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/DownloadService;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->initXMediaEngine(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/ant/phone/xmedia/XMediaEngine;

    :goto_0
    return-void
.end method

.method public setResultListener(Lcom/uc/webview/export/extension/IARDetector$ResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mResultListener:Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mXMediaEngine:Lcom/ant/phone/xmedia/XMediaEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ant/phone/xmedia/XMediaEngine;->stopRunning()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->STOP:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->mStatus:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    return-void
.end method
