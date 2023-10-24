.class public Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceWrapper"

.field private static isSamSung:Ljava/lang/Boolean;


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

.method public static hasBitmapReuseablity()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->isSamSung()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->sdkInt:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMatchDevice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->isMatchDevice(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSamSung()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->isSamSung:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->isSamSung:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/DeviceUtils;->isSamSung:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
