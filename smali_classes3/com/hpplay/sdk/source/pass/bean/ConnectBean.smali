.class public Lcom/hpplay/sdk/source/pass/bean/ConnectBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectBean"


# instance fields
.field public appID:Ljava/lang/String;

.field public deviceType:I

.field public fm:I

.field public fms:I

.field public mf:Ljava/lang/String;

.field public mirror:I

.field public model:Ljava/lang/String;

.field public plat:I

.field public serviceType:I

.field public sm:Ljava/lang/String;

.field public tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->plat:I

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 4
    sget-object v0, Lcom/hpplay/sdk/source/pass/Pass;->SM_PASS_THROUGH:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->model:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mf:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->appID:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->tid:Ljava/lang/String;

    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;-><init>()V

    const-string v1, "model"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->model:Ljava/lang/String;

    const-string v1, "mf"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mf:Ljava/lang/String;

    const-string v1, "appID"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->appID:Ljava/lang/String;

    const-string v1, "sm"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    const-string v1, "tid"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->tid:Ljava/lang/String;

    const-string v1, "mirror"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mirror:I

    const-string v1, "fm"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->fm:I

    const-string v1, "fms"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->fms:I

    const-string v1, "plat"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->plat:I

    const-string v1, "deviceType"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->deviceType:I

    const-string v1, "serviceType"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->serviceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ConnectBean"

    .line 14
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

    const-string v1, "mf"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sm"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appID"

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tid"

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ConnectBean"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
