.class public final Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->INVALID_COLOR:Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "TinyAppColorUtils"

    const-string/jumbo v0, "parse color error"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;->INVALID_COLOR:Lcom/alipay/mobile/nebulacore/util/TinyAppColorUtils$SafeColor;

    return-object p0
.end method
