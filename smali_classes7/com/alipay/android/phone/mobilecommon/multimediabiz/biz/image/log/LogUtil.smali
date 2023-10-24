.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioLog()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "MiniAudioRecord"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getFgbgMonitor(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "FgbgMonitor"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "ImageDownloadLog"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "VideoRecordModule"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    return-object p0
.end method
