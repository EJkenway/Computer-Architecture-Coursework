.class public Lcom/taobao/android/jsbridge/AuthBridge$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IPostExecute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/jsbridge/AuthBridge$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/coordinator/IPostExecute<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/jsbridge/AuthBridge$4;


# direct methods
.method public constructor <init>(Lcom/taobao/android/jsbridge/AuthBridge$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "alipay_sso_token"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object v0, v0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Lcom/taobao/android/jsbridge/AuthBridge;

    new-instance v1, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;-><init>(Lcom/taobao/android/jsbridge/AuthBridge$4$1;)V

    invoke-static {v0, v1}, Lcom/taobao/android/jsbridge/AuthBridge;->access$202(Lcom/taobao/android/jsbridge/AuthBridge;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object v0, v0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object v1, v1, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Lcom/taobao/android/jsbridge/AuthBridge;

    invoke-static {v1}, Lcom/taobao/android/jsbridge/AuthBridge;->access$200(Lcom/taobao/android/jsbridge/AuthBridge;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object p1, p1, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "code"

    const-string v1, "1003"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object v0, v0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
