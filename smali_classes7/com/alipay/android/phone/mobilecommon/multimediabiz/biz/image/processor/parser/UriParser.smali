.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;-><init>()V

    return-void
.end method

.method public static ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    return-object v0
.end method


# virtual methods
.method public canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->checkParserSwitch()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkUriProcessHost(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "/uri/img"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkUriParser()Z

    move-result v0

    return v0
.end method

.method public preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDjangoZoomParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isTfsFormat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->checkOption(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->needYuv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AYUV_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p3, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->genOssZoom(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p3, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->genOssZoom(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string/jumbo p3, "zoom"

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->addParamToUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->replaceParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
