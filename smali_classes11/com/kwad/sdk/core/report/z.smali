.class public final Lcom/kwad/sdk/core/report/z;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/z$a;,
        Lcom/kwad/sdk/core/report/z$b;
    }
.end annotation


# instance fields
.field public aiB:I

.field private final aiC:Lcom/kwad/sdk/core/report/z$b;

.field private final aiD:Lorg/json/JSONObject;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p2, p0, Lcom/kwad/sdk/core/report/z;->aiB:I

    iput-object p3, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/z;->aiD:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 2

    if-eqz p2, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajm:I

    if-ltz p1, :cond_1

    const-string v0, "adOrder"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajn:I

    if-ltz p1, :cond_2

    const-string v0, "adInterstitialSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiN:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiN:Ljava/lang/String;

    const-string v0, "adRenderArea"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajo:I

    if-ltz p1, :cond_4

    const-string v0, "universeSecondAd"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->adxResult:I

    const-string v0, "adxResult"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    if-eqz p1, :cond_5

    const-string v0, "fingerSwipeType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajt:I

    if-eqz p1, :cond_6

    const-string v0, "fingerSwipeDistance"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajh:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const-string v1, "installStatus"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientExtData"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajw:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "clientPkFailAdInfo"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aju:I

    if-eq p1, v0, :cond_a

    const-string v0, "triggerType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiS:I

    if-eqz p1, :cond_b

    const-string p2, "photoSizeStyle"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_b
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    if-eqz p1, :cond_1

    const-string p2, "initVoiceStatus"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    const-wide/16 v0, 0x0

    const-string v2, "ecpmType"

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget p1, p3, Lcom/kwad/sdk/core/report/z$b;->ahw:I

    if-eqz p1, :cond_4

    const-string p2, "adAggPageSource"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p3, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p3, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    const-string p2, "payload"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 5

    if-eqz p2, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->jF:I

    if-eqz p1, :cond_1

    const-string v0, "itemClickType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ahw:I

    if-eqz p1, :cond_3

    const-string v0, "adAggPageSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajm:I

    if-ltz p1, :cond_4

    const-string v0, "adOrder"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajn:I

    if-ltz p1, :cond_5

    const-string v0, "adInterstitialSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aju:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const-string v1, "triggerType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajv:I

    if-eqz p1, :cond_7

    const-string v1, "cardCloseType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_7
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->adxResult:I

    const-string v1, "adxResult"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget-wide v1, p2, Lcom/kwad/sdk/core/report/z$b;->jI:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_8

    const-string p1, "splashShakeAcceleration"

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;D)V

    :cond_8
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajp:Ljava/lang/String;

    const-string v1, "splashInteractionRotateAngle"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    if-eqz p1, :cond_a

    const-string v1, "fingerSwipeType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajt:I

    if-eqz p1, :cond_b

    const-string v1, "fingerSwipeDistance"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p2, Lcom/kwad/sdk/core/report/z$b;->uH:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_c

    const-string p1, "playedDuration"

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_c
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajl:I

    if-lez p1, :cond_d

    const-string v1, "playedRate"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajw:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v1, "clientPkFailAdInfo"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiR:I

    if-eq p1, v0, :cond_f

    const-string v0, "retainCodeType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientExtData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiS:I

    if-eqz p1, :cond_11

    const-string p2, "photoSizeStyle"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_11
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 8

    if-eqz p2, :cond_26

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiL:I

    if-eqz p1, :cond_1

    const-string v0, "itemCloseType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiJ:I

    if-lez p1, :cond_2

    const-string v0, "photoPlaySecond"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiK:I

    if-eqz p1, :cond_3

    const-string v0, "awardReceiveStage"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiM:I

    if-eqz p1, :cond_4

    const-string v0, "elementType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientExtData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiT:I

    if-lez p1, :cond_7

    const-string v0, "deeplinkType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    const-string v0, "deeplinkAppName"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiV:I

    if-eqz p1, :cond_9

    const-string v0, "deeplinkFailedReason"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    if-lez p1, :cond_a

    const-string v0, "downloadSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajv:I

    if-eqz p1, :cond_b

    const-string v0, "cardCloseType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_b
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiW:I

    if-lez p1, :cond_c

    const-string v0, "isPackageChanged"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_c
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiX:Ljava/lang/String;

    const-string v0, "installedFrom"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiZ:I

    const-string v0, "isChangedEndcard"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ahw:I

    if-eqz p1, :cond_d

    const-string v0, "adAggPageSource"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiY:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v0, "downloadFailedReason"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajb:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajb:Ljava/lang/String;

    const-string v0, "installedPackageName"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    const-string v0, "serverPackageName"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajd:I

    if-lez p1, :cond_11

    const-string v0, "closeButtonClickTime"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_11
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajc:I

    if-lez p1, :cond_12

    const-string v0, "closeButtonImpressionTime"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_12
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->nI:I

    if-ltz p1, :cond_13

    const-string v0, "downloadStatus"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_13
    iget-wide v0, p2, Lcom/kwad/sdk/core/report/z$b;->aje:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    const-string p1, "landingPageLoadedDuration"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_14
    iget-wide v0, p2, Lcom/kwad/sdk/core/report/z$b;->IG:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_15

    const-string p1, "leaveTime"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_15
    iget-wide v0, p2, Lcom/kwad/sdk/core/report/z$b;->ajf:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    const-string p1, "adItemClickBackDuration"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_16
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiR:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    const-string v1, "retainCodeType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_17
    iget-wide v4, p2, Lcom/kwad/sdk/core/report/z$b;->aiO:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-lez p1, :cond_18

    const-string p1, "highestLossPrice"

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_18
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiP:I

    if-ltz p1, :cond_19

    const-string v1, "impFailReason"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_19
    iget-wide v4, p2, Lcom/kwad/sdk/core/report/z$b;->aiQ:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_1a

    const-string p1, "winEcpm"

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_1a
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->adnType:I

    if-lez p1, :cond_1b

    const-string v1, "adnType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1b
    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->adnName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p2, Lcom/kwad/sdk/core/report/z$b;->adnName:Ljava/lang/String;

    const-string v1, "adnName"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aji:I

    const-string v1, "downloadCardType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajk:I

    const-string v1, "landingPageType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajn:I

    if-ltz p1, :cond_1d

    const-string v1, "adInterstitialSource"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1d
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajq:I

    if-lez p1, :cond_1e

    const-string v1, "downloadInstallType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1e
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajs:I

    if-eqz p1, :cond_1f

    const-string v1, "fingerSwipeType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1f
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajt:I

    if-eqz p1, :cond_20

    const-string v1, "fingerSwipeDistance"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_20
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajr:I

    if-lez p1, :cond_21

    const-string v1, "businessSceneType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_21
    iget-wide v4, p2, Lcom/kwad/sdk/core/report/z$b;->uH:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_22

    const-string p1, "playedDuration"

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    :cond_22
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajl:I

    if-lez p1, :cond_23

    const-string v1, "playedRate"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_23
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->ajg:I

    if-eq p1, v0, :cond_24

    const-string v1, "appStorePageType"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_24
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aju:I

    if-eq p1, v0, :cond_25

    const-string v0, "triggerType"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_25
    iget p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiS:I

    if-eqz p1, :cond_26

    const-string p2, "photoSizeStyle"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_26
    :goto_0
    return-void
.end method

.method private z(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "clientTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final buildBaseHeader()V
    .locals 0

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/report/z;->aiB:I

    const-string v3, "__BEHAVIOR__"

    const-string v4, "__TYPE__"

    const-string v5, "__PR__"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->showUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_0

    const-class v1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/g;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/g;->sH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/z;->a(Ljava/lang/String;Lcom/kwad/sdk/core/report/z$b;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->clickUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    iget-object v2, v2, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/ab$a;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ab;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/z;->b(Ljava/lang/String;Lcom/kwad/sdk/core/report/z$b;)V

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/report/z;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->convUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__ACTION__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/z;->c(Ljava/lang/String;Lcom/kwad/sdk/core/report/z$b;)V

    :goto_2
    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->aiD:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/report/z;->z(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final xi()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/report/z;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    iget v5, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->type:I

    iget v6, p0, Lcom/kwad/sdk/core/report/z;->aiB:I

    if-ne v5, v6, :cond_0

    iget-object v5, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->urls:Ljava/util/List;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget v2, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->type:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/report/z;->aiC:Lcom/kwad/sdk/core/report/z$b;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    :cond_2
    iget-object v2, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->urls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v5, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v5}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v5}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v6

    invoke-static {v5, v3, v4, v6}, Lcom/kwad/sdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/utils/ab$a;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
