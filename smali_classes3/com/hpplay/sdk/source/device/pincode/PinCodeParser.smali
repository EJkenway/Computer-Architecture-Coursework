.class public Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/device/pincode/CodeParser;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PinCodeParser"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->TAG:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    if-eqz v1, :cond_0

    const-string p1, "PinCodeParser is initiated"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isConferenceSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    :goto_0
    return-void
.end method


# virtual methods
.method public parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->release()V

    :cond_0
    return-void
.end method

.method public setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    :cond_0
    return-void
.end method

.method public setConferenceFuzzyMatchingPinCodeCallback(Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->mCodeParser:Lcom/hpplay/sdk/source/device/pincode/CodeParser;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/device/pincode/CodeParser;->setConferenceFuzzyMatchingPinCodeCallback(Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;)V

    :cond_0
    return-void
.end method
