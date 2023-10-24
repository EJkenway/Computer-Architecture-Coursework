.class public final Lcom/kwad/sdk/core/b/kwai/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/report/z$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "photoPlaySecond"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiJ:I

    const-string v0, "awardReceiveStage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiK:I

    const-string v0, "itemClickType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->jF:I

    const-string v0, "itemCloseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiL:I

    const-string v0, "elementType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiM:I

    const-string v0, "adRenderArea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiN:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiN:Ljava/lang/String;

    :cond_1
    const-string v0, "highestLossPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiO:J

    const-string v0, "impFailReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiP:I

    const-string v0, "winEcpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiQ:J

    const-string v0, "adnType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->adnType:I

    const-string v0, "adnName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->adnName:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->adnName:Ljava/lang/String;

    :cond_2
    const-string v0, "retainCodeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiR:I

    const-string v0, "photoSizeStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiS:I

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    :cond_3
    const-string v0, "deeplinkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiT:I

    const-string v0, "deeplinkAppName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    :cond_4
    const-string v0, "deeplinkFailedReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiV:I

    const-string v0, "downloadSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    const-string v0, "isPackageChanged"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiW:I

    const-string v0, "installedFrom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiX:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiX:Ljava/lang/String;

    :cond_5
    const-string v0, "downloadFailedReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiY:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiY:Ljava/lang/String;

    :cond_6
    const-string v0, "isChangedEndcard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiZ:I

    const-string v0, "adAggPageSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ahw:I

    const-string v0, "serverPackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    :cond_7
    const-string v0, "installedPackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajb:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajb:Ljava/lang/String;

    :cond_8
    const-string v0, "closeButtonImpressionTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajc:I

    const-string v0, "closeButtonClickTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajd:I

    const-string v0, "landingPageLoadedDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->aje:J

    const-string v0, "leaveTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->IG:J

    const-string v0, "adItemClickBackDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajf:J

    const-string v0, "appStorePageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajg:I

    const-string v0, "installStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajh:I

    const-string v0, "downloadStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->nI:I

    const-string v0, "downloadCardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aji:I

    new-instance v0, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    const-string v1, "clientExtData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    const-string v0, "landingPageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajk:I

    const-string v0, "playedDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->uH:J

    const-string v0, "playedRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajl:I

    const-string v0, "adOrder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajm:I

    const-string v0, "adInterstitialSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajn:I

    const-string v0, "splashShakeAcceleration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/z$b;->jI:D

    const-string v0, "universeSecondAd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajo:I

    const-string v0, "splashInteractionRotateAngle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajp:Ljava/lang/String;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajp:Ljava/lang/String;

    :cond_9
    const-string v0, "downloadInstallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajq:I

    const-string v0, "businessSceneType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajr:I

    const-string v0, "adxResult"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->adxResult:I

    const-string v0, "fingerSwipeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    const-string v0, "fingerSwipeDistance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajt:I

    const-string v0, "triggerType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->aju:I

    const-string v0, "cardCloseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajv:I

    const-string v0, "clientPkFailAdInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/z$b;->ajw:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_a

    iput-object v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajw:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiJ:I

    if-eqz v0, :cond_1

    const-string v1, "photoPlaySecond"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiK:I

    if-eqz v0, :cond_2

    const-string v1, "awardReceiveStage"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->jF:I

    if-eqz v0, :cond_3

    const-string v1, "itemClickType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiL:I

    if-eqz v0, :cond_4

    const-string v1, "itemCloseType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiM:I

    if-eqz v0, :cond_5

    const-string v1, "elementType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiN:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiN:Ljava/lang/String;

    const-string v2, "adRenderArea"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const-string v0, "highestLossPrice"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_7
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiP:I

    if-eqz v0, :cond_8

    const-string v2, "impFailReason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_8
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$b;->aiQ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const-string v0, "winEcpm"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->adnType:I

    if-eqz v0, :cond_a

    const-string v2, "adnType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->adnName:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->adnName:Ljava/lang/String;

    const-string v2, "adnName"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiR:I

    if-eqz v0, :cond_c

    const-string v2, "retainCodeType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_c
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiS:I

    if-eqz v0, :cond_d

    const-string v2, "photoSizeStyle"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    const-string v2, "payload"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiT:I

    if-eqz v0, :cond_f

    const-string v2, "deeplinkType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    const-string v2, "deeplinkAppName"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiV:I

    if-eqz v0, :cond_11

    const-string v2, "deeplinkFailedReason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    if-eqz v0, :cond_12

    const-string v2, "downloadSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_12
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiW:I

    if-eqz v0, :cond_13

    const-string v2, "isPackageChanged"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiX:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiX:Ljava/lang/String;

    const-string v2, "installedFrom"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiY:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiY:Ljava/lang/String;

    const-string v2, "downloadFailedReason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aiZ:I

    if-eqz v0, :cond_16

    const-string v2, "isChangedEndcard"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_16
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ahw:I

    if-eqz v0, :cond_17

    const-string v2, "adAggPageSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_17
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    const-string v2, "serverPackageName"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajb:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajb:Ljava/lang/String;

    const-string v2, "installedPackageName"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajc:I

    if-eqz v0, :cond_1a

    const-string v2, "closeButtonImpressionTime"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1a
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajd:I

    if-eqz v0, :cond_1b

    const-string v2, "closeButtonClickTime"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1b
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$b;->aje:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    const-string v0, "landingPageLoadedDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1c
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$b;->IG:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    const-string v0, "leaveTime"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1d
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$b;->ajf:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    const-string v0, "adItemClickBackDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1e
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajg:I

    if-eqz v0, :cond_1f

    const-string v2, "appStorePageType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1f
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajh:I

    if-eqz v0, :cond_20

    const-string v2, "installStatus"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_20
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->nI:I

    if-eqz v0, :cond_21

    const-string v2, "downloadStatus"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_21
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aji:I

    if-eqz v0, :cond_22

    const-string v2, "downloadCardType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    const-string v2, "clientExtData"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajk:I

    if-eqz v0, :cond_23

    const-string v2, "landingPageType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_23
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$b;->uH:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    const-string v0, "playedDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_24
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajl:I

    if-eqz v0, :cond_25

    const-string v2, "playedRate"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_25
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajm:I

    if-eqz v0, :cond_26

    const-string v2, "adOrder"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_26
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajn:I

    if-eqz v0, :cond_27

    const-string v2, "adInterstitialSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_27
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$b;->jI:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_28

    const-string v0, "splashShakeAcceleration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_28
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajo:I

    if-eqz v0, :cond_29

    const-string v2, "universeSecondAd"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_29
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajp:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajp:Ljava/lang/String;

    const-string v2, "splashInteractionRotateAngle"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajq:I

    if-eqz v0, :cond_2b

    const-string v2, "downloadInstallType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2b
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajr:I

    if-eqz v0, :cond_2c

    const-string v2, "businessSceneType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2c
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->adxResult:I

    if-eqz v0, :cond_2d

    const-string v2, "adxResult"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2d
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    if-eqz v0, :cond_2e

    const-string v2, "fingerSwipeType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2e
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajt:I

    if-eqz v0, :cond_2f

    const-string v2, "fingerSwipeDistance"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2f
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->aju:I

    if-eqz v0, :cond_30

    const-string v2, "triggerType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_30
    iget v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajv:I

    if-eqz v0, :cond_31

    const-string v2, "cardCloseType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_31
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$b;->ajw:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object p0, p0, Lcom/kwad/sdk/core/report/z$b;->ajw:Ljava/lang/String;

    const-string v0, "clientPkFailAdInfo"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/report/z$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/bi;->a(Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/report/z$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/bi;->b(Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
