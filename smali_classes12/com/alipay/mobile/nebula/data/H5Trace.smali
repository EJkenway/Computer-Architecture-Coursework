.class public Lcom/alipay/mobile/nebula/data/H5Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/data/H5Trace;->isTraceEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/data/H5Trace;->formatParam([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;->event(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method private static formatParam([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p0, v1

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static isTraceEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/data/H5Trace;->sEnabled:Z

    return v0
.end method

.method public static varargs sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/data/H5Trace;->isTraceEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/data/H5Trace;->formatParam([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;->sessionBegin(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static varargs sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/data/H5Trace;->isTraceEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/data/H5Trace;->formatParam([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;->sessionEnd(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/data/H5Trace;->sEnabled:Z

    return-void
.end method
