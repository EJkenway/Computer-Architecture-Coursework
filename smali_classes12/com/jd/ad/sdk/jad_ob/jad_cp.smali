.class public Lcom/jd/ad/sdk/jad_ob/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;,
        Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_cp;
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;

.field public jad_bo:Landroid/hardware/SensorManager;

.field public jad_cp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_ob/jad_cp;Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_an;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    const-string/jumbo v1, "z"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
