.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIVE_DECODE_TYPE_HARD:I = 0x1

.field public static final LIVE_DECODE_TYPE_SOFT:I = 0x0

.field public static final LIVE_RECORD_TYPE_HARD:I = 0x1

.field public static final LIVE_RECORD_TYPE_SOFT:I = 0x0

.field public static final PLAYTIMEOUT:I = 0x4c4b40


# instance fields
.field public cpuLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpuLevel"
    .end annotation
.end field

.field public crf:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "crf"
    .end annotation
.end field

.field public decodeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "decodeType"
    .end annotation
.end field

.field public fullInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fullInterval"
    .end annotation
.end field

.field public handshakeTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "handshaketo"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public interval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dur"
    .end annotation
.end field

.field public pCountInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pcint"
    .end annotation
.end field

.field public pCountSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pcswitch"
    .end annotation
.end field

.field public playTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playto"
    .end annotation
.end field

.field public preset:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preset"
    .end annotation
.end field

.field public rCountInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcint"
    .end annotation
.end field

.field public rCountSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcswitch"
    .end annotation
.end field

.field public rate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rate"
    .end annotation
.end field

.field public recordType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recordType"
    .end annotation
.end field

.field public rtbtapi:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtbtapi"
    .end annotation
.end field

.field public sucInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sucInterval"
    .end annotation
.end field

.field public weakNetSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weakNetSwitch"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->recordType:I

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->cpuLevel:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->crf:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->preset:Ljava/lang/String;

    const/16 v1, 0x220

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->width:I

    const/16 v1, 0x3c0

    .line 7
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->height:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rate:I

    const v2, 0x4c4b40

    .line 9
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->playTimeout:I

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->decodeType:I

    const/16 v3, 0x834

    .line 11
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->interval:I

    const/16 v3, 0x2710

    .line 12
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    .line 13
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->pCountInterval:I

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    .line 15
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->pCountSwitch:I

    const/16 v1, 0x12

    .line 16
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rtbtapi:I

    .line 17
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    const/16 v0, 0x3e8

    .line 18
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    .line 19
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    .line 20
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->handshakeTimeout:I

    return-void
.end method

.method public static parseLiveConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;
    .locals 7

    const-string v0, "LiveConfigItem"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\\|"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    .line 4
    aget-object v4, v2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->recordType:I

    :cond_0
    const/4 v4, 0x1

    .line 6
    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->cpuLevel:I

    :cond_1
    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    const/4 v5, 0x2

    .line 8
    aget-object v5, v2, v5

    iput-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->crf:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x4

    if-lt v3, v5, :cond_3

    .line 9
    aget-object v4, v2, v4

    iput-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->preset:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x6

    if-lt v3, v4, :cond_5

    .line 10
    aget-object v6, v2, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 12
    iput v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->width:I

    :cond_4
    const/4 v5, 0x5

    .line 13
    aget-object v6, v2, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 15
    iput v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->height:I

    :cond_5
    const/4 v5, 0x7

    if-lt v3, v5, :cond_6

    .line 16
    aget-object v3, v2, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseLiveConfig exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseLiveConfig item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_7

    const-string v3, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";param="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public isHardEncode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->recordType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveConfigItem{recordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->recordType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->cpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crf=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->crf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preset=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->preset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->playTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->decodeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rCountInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pCountInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->pCountInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rCountSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pCountSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->pCountSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtbtapi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rtbtapi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weakNetSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sucInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
