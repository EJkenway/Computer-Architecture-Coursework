.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/b;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
