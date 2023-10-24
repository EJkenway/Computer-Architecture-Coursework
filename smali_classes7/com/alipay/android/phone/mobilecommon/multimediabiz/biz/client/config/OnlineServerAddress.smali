.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/OnlineServerAddress;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;-><init>()V

    const-string v0, "alipay.up.django.t.taobao.com"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->upServerHost:Ljava/lang/String;

    const-string v0, "oalipay-dl-django.alicdn.com"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->dlServerHost:Ljava/lang/String;

    const-string v0, "api.django.t.taobao.com"

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->apiServerHost:Ljava/lang/String;

    return-void
.end method
