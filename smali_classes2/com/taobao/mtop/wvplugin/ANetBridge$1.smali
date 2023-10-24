.class public Lcom/taobao/mtop/wvplugin/ANetBridge$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/mtop/wvplugin/ANetBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;


# direct methods
.method public constructor <init>(Lcom/taobao/mtop/wvplugin/ANetBridge;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$1;->this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v2, "status_code"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const-string v3, "ret"

    if-ne p1, v2, :cond_1

    .line 10
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "HY_FAILED"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$1;->this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-static {p1}, Lcom/taobao/mtop/wvplugin/ANetBridge;->access$100(Lcom/taobao/mtop/wvplugin/ANetBridge;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "HY_SUCCESS"

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string p1, "content"

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/taobao/mtop/wvplugin/ANetBridge$1;->this$0:Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-static {p1}, Lcom/taobao/mtop/wvplugin/ANetBridge;->access$100(Lcom/taobao/mtop/wvplugin/ANetBridge;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_2
    :goto_0
    return-void
.end method
