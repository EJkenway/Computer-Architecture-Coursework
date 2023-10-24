.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public sdSpaceCheckWhiteList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scwl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->sdSpaceCheckWhiteList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
