.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "TransferModule"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    return-object v0
.end method
