.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/audio2/record/api/APMConfigCheckRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck$InnerClass;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck$InnerClass;->access$100()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkConfig(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->checkValidSampleRate(I)V

    .line 2
    iget v0, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBitRate:I

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->checkAudioSampleRule(II)Z

    .line 3
    iget-object v0, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->business:Ljava/lang/String;

    iget v1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMinDuration:I

    iget v2, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMaxDuration:I

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->checkDuration(Ljava/lang/String;II)Z

    .line 4
    iget p1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->checkFrameSize(I)V

    return-void
.end method
