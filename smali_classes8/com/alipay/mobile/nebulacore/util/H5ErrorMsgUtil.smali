.class public Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H5_NETWORK_AUTH_ERROR:I = 0x8

.field public static final H5_NETWORK_CANCEL_ERROR:I = 0xd

.field public static final H5_NETWORK_CONNECTION_EXCEPTION:I = 0x3

.field public static final H5_NETWORK_DNS_ERROR:I = 0x9

.field public static final H5_NETWORK_IO_EXCEPTION:I = 0x6

.field public static final H5_NETWORK_SCHEDULE_ERROR:I = 0x7

.field public static final H5_NETWORK_SERVER_EXCEPTION:I = 0x5

.field public static final H5_NETWORK_SOCKET_EXCEPTION:I = 0x4

.field public static final H5_NETWORK_SSL_EXCEPTION:I = 0x2

.field public static final H5_NETWORK_TRAFIC_BEYOND_LIMIT:I = 0xb

.field public static final H5_NETWORK_UNAVAILABLE:I = 0x1

.field public static final H5_NETWORK_UNKNOWN_ERROR:I = 0x0

.field public static final H5_UC_NETWORK_UNAVAILABLE:I = -0x50

.field public static final H5_URL_ERROR:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMsg(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_5

    const/4 v0, -0x7

    if-eq p0, v0, :cond_5

    const/16 v0, -0x50

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, -0x8

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x191

    if-eq p0, v0, :cond_3

    const/16 v0, 0x199

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_3

    const/16 v0, -0x9

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/16 v0, -0xc

    if-eq p0, v0, :cond_3

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/16 v0, -0xa

    if-eq p0, v0, :cond_3

    const/16 v0, -0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/16 v0, -0xd

    if-eq p0, v0, :cond_3

    const/16 v0, -0xe

    if-eq p0, v0, :cond_3

    const/16 v0, -0xf

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_unknown_error_sub:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_unknown_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_site_error_sub:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_site_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_network_unavailable_sub:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_network_unavailable:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
