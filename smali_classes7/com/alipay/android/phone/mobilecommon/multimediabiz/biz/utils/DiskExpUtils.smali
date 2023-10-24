.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISK_NO_SPACE:I = 0x834

.field public static final DISK_PERMISSION_DENIED:I = 0x836

.field public static final DISK_UNWRITEABLE:I = 0x835

.field public static final NET_ERROR_CODE_AUTH_ERROR:I = 0x8a0

.field public static final NET_ERROR_CODE_CANCEL:I = 0x8a5

.field public static final NET_ERROR_CODE_CONN_EXP:I = 0x89b

.field public static final NET_ERROR_CODE_DNS_ERROR:I = 0x8a1

.field public static final NET_ERROR_CODE_IO_EXCEPTION:I = 0x89e

.field public static final NET_ERROR_CODE_NO_NET:I = 0x899

.field public static final NET_ERROR_CODE_SCHEDULE_ERROR:I = 0x89f

.field public static final NET_ERROR_CODE_SERV_EXP:I = 0x89d

.field public static final NET_ERROR_CODE_SOCK_EXP:I = 0x89c

.field public static final NET_ERROR_CODE_SSL_EXP:I = 0x89a

.field public static final NET_ERROR_CODE_TRAFIC_BEYOND_LIMIT:I = 0x8a3

.field public static final NET_ERROR_CODE_UNKOWN_ERROR:I = 0x898

.field public static final NET_ERROR_CODE_URL_ERROR:I = 0x8a2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/Throwable;)I
    .locals 2

    .line 5
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    const/16 v1, 0x834

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/16 p1, 0x15

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1ad

    if-eq p0, p1, :cond_8

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p1, 0x12c

    if-lt p0, p1, :cond_0

    const/16 p1, 0x258

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x834

    goto :goto_0

    .line 6
    :pswitch_1
    sget p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8a5

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x8a3

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x8a2

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x8a1

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x8a0

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x89f

    goto :goto_0

    :cond_1
    const/16 p0, 0x835

    goto :goto_0

    :cond_2
    const/16 p0, 0x89d

    goto :goto_0

    :cond_3
    const/16 p0, 0x89c

    goto :goto_0

    :cond_4
    const/16 p0, 0x89b

    goto :goto_0

    :cond_5
    const/16 p0, 0x89a

    goto :goto_0

    :cond_6
    const/16 p0, 0x899

    goto :goto_0

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->b(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_8

    const/16 p0, 0x898

    :cond_8
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No space left on device"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x834

    goto :goto_0

    :cond_0
    const-string v1, "Permission denied"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x836

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x96

    if-le v0, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "code=400"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x190

    goto :goto_0

    :cond_2
    const-string v0, "code=401"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x191

    goto :goto_0

    :cond_3
    const-string v0, "code=403"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x193

    goto :goto_0

    :cond_4
    const-string v0, "code=404"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x194

    goto :goto_0

    :cond_5
    const-string v0, "code=416"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x1a0

    goto :goto_0

    :cond_6
    const-string v0, "code=500"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_7
    const-string v0, "code=502"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x1f6

    goto :goto_0

    :cond_8
    const-string v0, "code=503"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1f7

    .line 12
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseNetExceptionMsg code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ;msg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "DiskExpUtils"

    invoke-static {v2, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static parseException(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v2, :cond_0

    move-object p0, v1

    .line 4
    :cond_0
    nop

    instance-of v1, p0, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v0

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->a(ILjava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->a(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method
