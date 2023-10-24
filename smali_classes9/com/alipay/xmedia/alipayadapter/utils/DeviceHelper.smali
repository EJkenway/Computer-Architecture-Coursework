.class public Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;->mDeviceId:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/DeviceHelper;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method
