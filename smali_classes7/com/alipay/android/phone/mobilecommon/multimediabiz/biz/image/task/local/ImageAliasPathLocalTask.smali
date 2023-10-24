.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageAliasPathLocalTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTask;->checkAndStartNetTask()Z

    const/4 v0, 0x0

    return-object v0
.end method
