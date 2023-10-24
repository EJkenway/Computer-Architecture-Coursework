.class public Lcom/alipay/android/phone/mobilesdk/permission/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "2g"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v1, "4g"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wifi"

    goto :goto_0

    :cond_2
    :pswitch_1
    const-string v1, "3g"

    :cond_3
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
