.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final TAG_IMAGEMARKPARAM:I = 0x3

.field public static final TAG_TEXTMARKPARAM:I = 0x2

.field public static final TAG_ZOOMPARAM:I = 0x1


# instance fields
.field public imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public textMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field

.field public zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->textMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->textMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;

    .line 4
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->textMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->textMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->textMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->textMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPTextMarkParam;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method
