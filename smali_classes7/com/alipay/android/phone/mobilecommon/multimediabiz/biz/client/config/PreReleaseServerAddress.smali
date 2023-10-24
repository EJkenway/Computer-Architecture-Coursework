.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/PreReleaseServerAddress;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "up-mayi.django.t.taobao.com"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->upServerHost:Ljava/lang/String;

    const-string v0, "oalipay-dl-django.alicdn.com"

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->dlServerHost:Ljava/lang/String;

    const-string v0, "api-mayi.django.t.taobao.com"

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->apiServerHost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "up-prepub.django.t.taobao.com"

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->upServerHost:Ljava/lang/String;

    const-string v0, "dl-prepub.django.t.taobao.com"

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->dlServerHost:Ljava/lang/String;

    const-string v0, "api-prepub.django.t.taobao.com"

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->apiServerHost:Ljava/lang/String;

    :goto_0
    return-void
.end method
