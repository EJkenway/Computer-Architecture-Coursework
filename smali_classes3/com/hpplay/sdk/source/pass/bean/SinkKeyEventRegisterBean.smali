.class public Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkKeyEventRegistBean"


# instance fields
.field private final regist:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->regist:I

    return-void
.end method

.method public static createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;-><init>(II)V

    return-object v0
.end method

.method public static createUnregisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;-><init>(II)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "manifestVer"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "regist"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "SinkKeyEventRegistBean"

    .line 5
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "manifestVer"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "regist"

    .line 3
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->regist:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SinkKeyEventRegistBean"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
