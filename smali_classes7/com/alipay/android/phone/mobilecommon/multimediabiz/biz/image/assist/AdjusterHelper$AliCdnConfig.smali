.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$AliCdnConfig;
.super Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliCdnConfig"
.end annotation


# instance fields
.field public crossPlatformSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cps"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$AliCdnConfig;->crossPlatformSwitch:I

    return-void
.end method
