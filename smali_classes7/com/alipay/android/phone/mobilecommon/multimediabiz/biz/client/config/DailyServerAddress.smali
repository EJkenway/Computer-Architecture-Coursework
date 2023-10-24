.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/DailyServerAddress;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;-><init>()V

    const-string/jumbo v0, "up-daily.django.alibaba.net"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->upServerHost:Ljava/lang/String;

    const-string v0, "dl-daily.django.alibaba.net"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->dlServerHost:Ljava/lang/String;

    const-string v0, "api-daily.django.alibaba.net"

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress;->apiServerHost:Ljava/lang/String;

    return-void
.end method
