.class public Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;
.super Ljava/lang/Object;
.source "PostObjectRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/object/PostObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation


# instance fields
.field private conditions:Lorg/json/JSONArray;

.field private expiration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->conditions:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public addConditions(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "starts-with"

    .line 2
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->conditions:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->conditions:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public addContentConditions(II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "content-length-range"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->conditions:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public content()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->expiration:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "expiration"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "conditions"

    .line 4
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->conditions:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setExpiration(J)V
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/tencent/cos/xml/utils/DateUtils;->getFormatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->expiration:Ljava/lang/String;

    return-void
.end method

.method public setExpiration(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PostObjectRequest$Policy;->expiration:Ljava/lang/String;

    return-void
.end method
