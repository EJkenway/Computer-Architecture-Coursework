.class public Lcom/tencent/cos/xml/model/tag/pic/PicOperations;
.super Ljava/lang/Object;
.source "PicOperations.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PicOperations"


# instance fields
.field private isPicInfo:Z

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->isPicInfo:Z

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toJsonStr()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->rules:Ljava/util/List;

    const-string v1, "{}"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "is_pic_info"

    .line 3
    iget-boolean v3, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->isPicInfo:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/tencent/cos/xml/model/tag/pic/PicOperations;->rules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;

    .line 6
    invoke-virtual {v4}, Lcom/tencent/cos/xml/model/tag/pic/PicOperationRule;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v3, "rules"

    .line 7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v2

    const-string v3, "PicOperations"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method
