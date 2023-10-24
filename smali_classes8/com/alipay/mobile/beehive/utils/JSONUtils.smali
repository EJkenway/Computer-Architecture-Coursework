.class public Lcom/alipay/mobile/beehive/utils/JSONUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F
    .locals 1

    if-nez p0, :cond_0

    return p2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BeeVideo"

    .line 7
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BeeVideo"

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p2

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BeeVideo"

    .line 10
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BeeVideo"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
