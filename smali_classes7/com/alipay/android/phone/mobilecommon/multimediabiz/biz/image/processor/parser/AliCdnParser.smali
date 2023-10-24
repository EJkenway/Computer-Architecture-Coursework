.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;-><init>()V

    return-void
.end method

.method public static ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    return-object v0
.end method


# virtual methods
.method public canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConvergeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->checkParserSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->checkOption(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkAliCdnBiz(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->canExeAliCdnUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->checkUrlSuffix(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkParserSwitch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkAlicdnParser()Z

    move-result v0

    return v0
.end method

.method public preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConvergeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object p3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->enableWebp()Z

    move-result v1

    invoke-static {p2, v0, p3, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->parseAliCdnUrl(IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
