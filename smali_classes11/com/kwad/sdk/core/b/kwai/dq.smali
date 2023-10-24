.class public final Lcom/kwad/sdk/core/b/kwai/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/c/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/webview/c/a$a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SDKVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RM:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RM:Ljava/lang/String;

    :cond_1
    const-string v0, "SDKVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RN:I

    const-string v0, "tkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aih:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aih:Ljava/lang/String;

    :cond_2
    const-string v0, "sdkApiVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RO:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RO:Ljava/lang/String;

    :cond_3
    const-string v0, "sdkApiVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RP:I

    const-string v0, "sdkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RQ:I

    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appVersion:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appVersion:Ljava/lang/String;

    :cond_4
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appName:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appName:Ljava/lang/String;

    :cond_5
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appId:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appId:Ljava/lang/String;

    :cond_6
    const-string v0, "globalId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoi:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoi:Ljava/lang/String;

    :cond_7
    const-string v0, "eGid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajP:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajP:Ljava/lang/String;

    :cond_8
    const-string v0, "deviceSig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajO:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajO:Ljava/lang/String;

    :cond_9
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RR:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RR:Ljava/lang/String;

    :cond_a
    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RS:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RS:Ljava/lang/String;

    :cond_b
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->model:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->model:Ljava/lang/String;

    :cond_c
    const-string v0, "deviceBrand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RT:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RT:Ljava/lang/String;

    :cond_d
    const-string v0, "osType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RU:I

    const-string v0, "systemVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RV:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RV:Ljava/lang/String;

    :cond_e
    const-string v0, "osApi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RW:I

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RX:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RX:Ljava/lang/String;

    :cond_f
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RY:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RY:Ljava/lang/String;

    :cond_10
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoj:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoj:Ljava/lang/String;

    :cond_11
    const-string v0, "isDynamic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aok:Z

    const-string v0, "screenWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RZ:I

    const-string v0, "screenHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->Sa:I

    const-string v0, "imei"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acF:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acF:Ljava/lang/String;

    :cond_12
    const-string v0, "oaid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acG:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acG:Ljava/lang/String;

    :cond_13
    const-string v0, "androidId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajJ:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajJ:Ljava/lang/String;

    :cond_14
    const-string v0, "mac"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->akc:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->akc:Ljava/lang/String;

    :cond_15
    const-string v0, "statusBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->Sb:I

    const-string v0, "titleBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->Sc:I

    const-string v0, "bridgeVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aol:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_16

    iput-object v2, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aol:Ljava/lang/String;

    :cond_16
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/webview/c/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RM:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RM:Ljava/lang/String;

    const-string v2, "SDKVersion"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RN:I

    if-eqz v0, :cond_2

    const-string v2, "SDKVersionCode"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aih:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aih:Ljava/lang/String;

    const-string v2, "tkVersion"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RO:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RO:Ljava/lang/String;

    const-string v2, "sdkApiVersion"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RP:I

    if-eqz v0, :cond_5

    const-string v2, "sdkApiVersionCode"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RQ:I

    if-eqz v0, :cond_6

    const-string v2, "sdkType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appVersion:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appName:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appName:Ljava/lang/String;

    const-string v2, "appName"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->appId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoi:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoi:Ljava/lang/String;

    const-string v2, "globalId"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajP:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajP:Ljava/lang/String;

    const-string v2, "eGid"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajO:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajO:Ljava/lang/String;

    const-string v2, "deviceSig"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RR:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RR:Ljava/lang/String;

    const-string v2, "networkType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RS:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RS:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->model:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RT:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RT:Ljava/lang/String;

    const-string v2, "deviceBrand"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RU:I

    if-eqz v0, :cond_11

    const-string v2, "osType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RV:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RV:Ljava/lang/String;

    const-string v2, "systemVersion"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RW:I

    if-eqz v0, :cond_13

    const-string v2, "osApi"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RX:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RX:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RY:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RY:Ljava/lang/String;

    const-string v2, "locale"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoj:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aoj:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aok:Z

    if-eqz v0, :cond_17

    const-string v2, "isDynamic"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_17
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->RZ:I

    if-eqz v0, :cond_18

    const-string v2, "screenWidth"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->Sa:I

    if-eqz v0, :cond_19

    const-string v2, "screenHeight"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_19
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acF:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acF:Ljava/lang/String;

    const-string v2, "imei"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acG:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->acG:Ljava/lang/String;

    const-string v2, "oaid"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajJ:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->ajJ:Ljava/lang/String;

    const-string v2, "androidId"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->akc:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->akc:Ljava/lang/String;

    const-string v2, "mac"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->Sb:I

    if-eqz v0, :cond_1e

    const-string v2, "statusBarHeight"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1e
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->Sc:I

    if-eqz v0, :cond_1f

    const-string v2, "titleBarHeight"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aol:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/c/a$a;->aol:Ljava/lang/String;

    const-string v0, "bridgeVersion"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/webview/c/a$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/dq;->a(Lcom/kwad/sdk/core/webview/c/a$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/webview/c/a$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/dq;->b(Lcom/kwad/sdk/core/webview/c/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
