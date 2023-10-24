.class public Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/jsbridge/AuthBridge$4$1;


# direct methods
.method public constructor <init>(Lcom/taobao/android/jsbridge/AuthBridge$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/ali/user/mobile/app/LoginContext;->isOnlyAlipaySsoToken:Z

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4$1;

    iget-object v0, v0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object v0, v0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_1

    const-string v0, "result"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "ssoToken"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desKey"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uuid"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4$1;

    iget-object p2, p2, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object p2, p2, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "errorCode"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4$1;

    iget-object p2, p2, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object p2, p2, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4$1;

    iget-object p1, p1, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object p1, p1, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/jsbridge/AuthBridge$4$1$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4$1;

    iget-object p2, p2, Lcom/taobao/android/jsbridge/AuthBridge$4$1;->a:Lcom/taobao/android/jsbridge/AuthBridge$4;

    iget-object p2, p2, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Lcom/taobao/android/jsbridge/AuthBridge;

    invoke-static {p2}, Lcom/taobao/android/jsbridge/AuthBridge;->access$200(Lcom/taobao/android/jsbridge/AuthBridge;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
