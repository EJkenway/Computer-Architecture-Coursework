.class public Lcom/taobao/mtop/wvplugin/MtopResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataString:Ljava/lang/String;

.field private jsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private result:Lorg/json/JSONObject;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->jsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->success:Z

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->result:Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->dataString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->jsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->success:Z

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->result:Lorg/json/JSONObject;

    .line 10
    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->dataString:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->jsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addData(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getJsContext()Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->jsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->success:Z

    return v0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->result:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public setDataString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->dataString:Ljava/lang/String;

    return-void
.end method

.method public setJsContext(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->jsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->dataString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopResult;->result:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
