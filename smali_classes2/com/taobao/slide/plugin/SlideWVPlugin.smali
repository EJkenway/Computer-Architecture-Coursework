.class public Lcom/taobao/slide/plugin/SlideWVPlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static final METHOD_SLIDE_WV_APP:Ljava/lang/String; = "getApp"

.field public static final SLIDE_PLUGIN_NAME:Ljava/lang/String; = "Slide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private getApp(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/slide/api/SlideLoad;->n()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "msg"

    const-string v1, "HY_ERROR_EXECUTE"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "getApp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/taobao/slide/plugin/SlideWVPlugin;->getApp(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
