.class public Lcom/alipay/mobile/beehive/capture/utils/StatusCovert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapDownloadState(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->getStatus()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->DOWNLOADING:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
