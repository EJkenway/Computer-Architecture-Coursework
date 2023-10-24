.class public final Lcom/jd/ad/sdk/jad_wj/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:I

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:Ljava/lang/String;

.field public jad_dq:Ljava/lang/String;

.field public jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wj/jad_hu;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gateway API Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "statuscode"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    iput p0, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an:I

    const-string p0, "msg"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_bo:Ljava/lang/String;

    const-string p0, "id"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_cp:Ljava/lang/String;

    const-string p0, "bidid"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_dq:Ljava/lang/String;

    const-string p0, "seatbid"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_wj/jad_iv;

    move-result-object p0

    .line 13
    iput-object p0, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JADResponse{code="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_bo:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", id=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_cp:Ljava/lang/String;

    const-string v3, ", bidid=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_dq:Ljava/lang/String;

    const-string v3, ", seatbid="

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
