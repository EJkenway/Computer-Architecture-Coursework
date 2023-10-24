.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$g;->b(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method private static b(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "PageViewController is null."

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "setColorScheme"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The feature is closed"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown method: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    :try_start_0
    const-string p1, "background_color"

    .line 5
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    .line 7
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Params background_color invalid."

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/PageViewController;->n(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 9
    invoke-interface {p3, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_2

    .line 10
    :cond_8
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Set color failed."

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->p()Z

    move-result p1

    if-nez p1, :cond_9

    .line 12
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-interface {p3, p0, v1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 14
    invoke-interface {p3, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 15
    :cond_a
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Cannot disablePullRefresh"

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->s()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 17
    invoke-interface {p3, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 18
    :cond_b
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "PullRefresh start failed."

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->t()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 20
    invoke-interface {p3, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 21
    :cond_c
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "PullRefresh stop failed."

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :pswitch_4
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->p()Z

    move-result p1

    if-nez p1, :cond_d

    .line 23
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-interface {p3, p0, v1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_d
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 25
    invoke-interface {p3, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 26
    :cond_e
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Cannot enablePullRefresh"

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string p1, "color_scheme"

    .line 27
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/PageViewController;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 29
    invoke-interface {p3, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 30
    :cond_f
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Set color scheme failed."

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x562d4ada -> :sswitch_5
        -0x4d6ada7d -> :sswitch_4
        0x360802 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x67f06213 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
