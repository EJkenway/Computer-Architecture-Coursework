.class public Lcom/hpplay/sdk/source/pass/bean/DescribeBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DescribeBean"


# instance fields
.field public cuid:Ljava/lang/String;

.field public handler:I

.field public id:Ljava/lang/String;

.field public manifestType:I

.field public sessionID:Ljava/lang/String;

.field public subscribe:I

.field public uid:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "manifestType"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    const-string p0, "ver"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    const-string p0, "id"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->id:Ljava/lang/String;

    const-string p0, "handler"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    const-string p0, "subscribe"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    const-string p0, "sessionID"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->sessionID:Ljava/lang/String;

    const-string p0, "cuid"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    const-string p0, "uid"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "DescribeBean"

    .line 11
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

    const-string v1, "manifestType"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ver"

    .line 3
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "handler"

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "subscribe"

    .line 6
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sessionID"

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cuid"

    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DescribeBean"

    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DescribeBean{ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
