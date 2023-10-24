.class public Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig$Strategy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuBoostConfig"


# instance fields
.field private final mJson:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->TAG:Ljava/lang/String;

    const-string v2, "config error, not valid json"

    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public getBoostTimeoutMs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "timeout_ms"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPerfStopDelayTime()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "stop_delay_ms"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSubConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
