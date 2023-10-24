.class public Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/device/pincode/CodeParser;


# static fields
.field private static final NEW_VERSION:Ljava/lang/String; = "1.1"

.field private static final OLD_VERSION:Ljava/lang/String; = "1.0"

.field private static final PUSH_SETTINGS:Ljava/lang/String; = "/conference/pushSettings?"

.field private static final TAG:Ljava/lang/String; = "ConferenceCodeParser"


# instance fields
.field private agentPOrt:I

.field private guestModePincode:Ljava/lang/String;

.field private mConferenceMirrorListener:Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

.field private mFuzzyMatchingPinCodeListener:Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

.field private mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->agentPOrt:I

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mFuzzyMatchingPinCodeListener:Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mConferenceMirrorListener:Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->agentPOrt:I

    return p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->agentPOrt:I

    return p1
.end method

.method public static synthetic access$304(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->agentPOrt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->agentPOrt:I

    return v0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->guestModePincode:Ljava/lang/String;

    return-object p0
.end method

.method public static codeEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lebo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "A0ACD5D349DDA20884CA63779FD6FE1F"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    :goto_0
    array-length v1, p0

    if-ge v4, v1, :cond_1

    .line 6
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_0
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ConferenceCodeParser"

    .line 10
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private createToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->codeEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getHeaderParam()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private parseDigitsOnlyPinCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->createToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v2, "1.1"

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceCodeAuth:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->getHeaderParam()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 10
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v2, 0x1

    iput v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;-><init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method private parseFuzzyMatchingPinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    const-string v2, "vals"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->page:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageNum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->cout:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pageSize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceLikeEqAuth:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->getHeaderParam()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 8
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 9
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;-><init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)V

    .line 10
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public getGeustModeIp(I)Ljava/lang/String;
    .locals 4

    .line 1
    rem-int/lit16 p1, p1, 0x100

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseGuestPinCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    div-int/lit16 v1, v0, 0x100

    rem-int/lit8 v1, v1, 0x33

    const v2, 0xc350

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->getGeustModeIp(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ip"

    .line 6
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "linkPort"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "airplay_port"

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "name"

    const-string v1, "\u8bbf\u5ba2\u6a21\u5f0f\u8bbe\u5907"

    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getConferenceInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConferenceCodeParser"

    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConferenceCodeParser"

    if-eqz v0, :cond_1

    const-string p1, "parsePinCode pinCode is empty"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsePinCode trim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->isFuzzyMatching:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->parseFuzzyMatchingPinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->parseDigitsOnlyPinCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resetGuestMode(Ljava/lang/String;Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->guestModePincode:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->getGeustModeIp(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mConferenceMirrorListener:Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "guestMode"

    const-string v1, "close"

    .line 5
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->agentPOrt:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/conference/pushSettings?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "type=visitorAuth&data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v0, 0x1

    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const/16 v1, 0xbb8

    .line 9
    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    const/16 v1, 0x7d0

    .line 10
    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 11
    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 12
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;-><init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)V

    .line 13
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ConferenceCodeParser"

    .line 14
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mConferenceMirrorListener:Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    if-eqz p1, :cond_0

    const/16 p2, 0xca

    const/16 v0, 0x7e7

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onInfo(II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-void
.end method

.method public setConferenceFuzzyMatchingPinCodeCallback(Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mFuzzyMatchingPinCodeListener:Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    return-void
.end method

.method public setGuestMode(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    iput-object p4, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mConferenceMirrorListener:Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p4, "username"

    .line 4
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "password"

    .line 5
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceVisitorAuth:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "username="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&password="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x0

    iput p3, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 8
    new-instance p2, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$3;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$3;-><init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)V

    .line 9
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public startSetGuestMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&agentPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAgentPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConferenceSetGuestMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x0

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 5
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;-><init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)V

    .line 6
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method
