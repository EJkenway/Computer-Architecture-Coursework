.class public Lcom/tencent/lbssearch/object/deserializer/TransitResultSegmentDeserializer;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonParser$Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/json/JsonParser$Deserializer<",
        "Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p2, p3, Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 3
    check-cast p3, Lorg/json/JSONObject;

    const-string p2, "mode"

    .line 4
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "WALKING"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    const-class p1, Lcom/tencent/lbssearch/object/result/TransitResultObject$Walking;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;

    return-object p1

    :cond_2
    const-string v0, "TRANSIT"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    const-class p1, Lcom/tencent/lbssearch/object/result/TransitResultObject$Transit;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;

    :cond_3
    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/lbssearch/object/deserializer/TransitResultSegmentDeserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;

    move-result-object p1

    return-object p1
.end method
