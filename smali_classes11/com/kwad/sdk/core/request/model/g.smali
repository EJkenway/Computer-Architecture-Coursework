.class public final Lcom/kwad/sdk/core/request/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public ZF:I

.field public ZG:I

.field public ZH:Ljava/lang/String;

.field private akm:Ljava/lang/String;

.field private akn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xr()Lcom/kwad/sdk/core/request/model/g;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/request/model/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final co(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->akn:Ljava/lang/String;

    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/g;->akm:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/g;->akn:Ljava/lang/String;

    const-string v2, "thirdUserId"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/request/model/g;->ZF:I

    if-eqz v1, :cond_0

    const-string v2, "thirdAge"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/request/model/g;->ZG:I

    if-eqz v1, :cond_1

    const-string v2, "thirdGender"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/g;->ZH:Ljava/lang/String;

    const-string v2, "thirdInterest"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
