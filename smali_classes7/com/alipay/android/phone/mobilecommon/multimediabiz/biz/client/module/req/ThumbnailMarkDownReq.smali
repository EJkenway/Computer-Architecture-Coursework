.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;
.source "SourceFile"


# instance fields
.field private markHeight:I

.field private markId:Ljava/lang/String;

.field private markWidth:I

.field private paddingX:Ljava/lang/Integer;

.field private paddingY:Ljava/lang/Integer;

.field private percent:Ljava/lang/Integer;

.field private position:I

.field private transparency:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->position:I

    const/16 p1, 0x50

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->transparency:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markWidth:I

    .line 5
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markHeight:I

    return-void
.end method


# virtual methods
.method public getMarkHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markHeight:I

    return v0
.end method

.method public getMarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markId:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markWidth:I

    return v0
.end method

.method public getPaddingX()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->paddingX:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaddingY()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->paddingY:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->position:I

    return v0
.end method

.method public getTransparency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->transparency:I

    return v0
.end method

.method public setMarkHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markHeight:I

    return-void
.end method

.method public setMarkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markId:Ljava/lang/String;

    return-void
.end method

.method public setMarkWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->markWidth:I

    return-void
.end method

.method public setPaddingX(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->paddingX:Ljava/lang/Integer;

    return-void
.end method

.method public setPaddingY(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->paddingY:Ljava/lang/Integer;

    return-void
.end method

.method public setPercent(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->percent:Ljava/lang/Integer;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->position:I

    return-void
.end method

.method public setTransparency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;->transparency:I

    return-void
.end method
