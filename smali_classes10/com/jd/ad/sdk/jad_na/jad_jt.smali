.class public Lcom/jd/ad/sdk/jad_na/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:Ljava/lang/String;

.field public jad_dq:Ljava/lang/String;

.field public jad_er:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "deviceInfoList"

    .line 2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenInfoList"

    .line 3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_bo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osInfoList"

    .line 4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userInfoList"

    .line 5
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_dq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "realTimeInfoList"

    .line 6
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_na/jad_jt;->jad_er:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
