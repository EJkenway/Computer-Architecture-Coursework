.class public Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/device/pincode/CodeParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkCodeParser"

.field private static sessionId:Ljava/lang/String;

.field private static startMarkTime:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/device/DevicePinParser;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/device/DevicePinParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method private callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v1

    sget-object v3, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->sessionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->startMarkTime:J

    sub-long v5, v4, v6

    move-object v2, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onPinCodeEnd(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IJ)V

    return-void
.end method

.method private parsePinCodeByLocal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLocalPinCodeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "LelinkCodeParser"

    const-string v0, "parsePinCodeByLocal error: getLocalPinCodeInfo is null"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parsePinCodeByNet(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPinUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LelinkCodeParser"

    const/16 v2, 0x9

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->startMarkTime:J

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    sget-object v2, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onPinCodeStart(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v3, "appid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " short pincode result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sMultiMirrorPinUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sMultiMirrorPinUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)V

    .line 16
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x39

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->parsePinCodeByNet(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->parsePinCodeByLocal(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "parsePinCode code is empty or length not equals 9"

    .line 21
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v3, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-void
.end method

.method public setConferenceFuzzyMatchingPinCodeCallback(Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 0

    return-void
.end method
