.class public Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic c:Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;ILandroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;->c:Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;

    iput p2, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;->a:I

    iput-object p3, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;->b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;->c:Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;->a(Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->e(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/api/SecurityManager;

    move-result-object v0

    iget v1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;->a:I

    invoke-virtual {v0, v1}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->c(I)Lcom/ali/money/shield/mssdk/api/CheckResult;

    move-result-object v0

    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ali/money/shield/mssdk/api/CheckResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;->b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManagerWVBridge$1;->b:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_0
    return-void
.end method
