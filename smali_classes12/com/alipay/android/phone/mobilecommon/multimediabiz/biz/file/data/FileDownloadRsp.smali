.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->a:I

    return v0
.end method

.method public setNetMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->a:I

    return-void
.end method
