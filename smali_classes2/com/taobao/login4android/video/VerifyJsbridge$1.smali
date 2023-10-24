.class public Lcom/taobao/login4android/video/VerifyJsbridge$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/VerifyJsbridge;->applyIVToken(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/login4android/video/VerifyJsbridge;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iput-object p2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/taobao/login4android/broadcast/LoginAction;->valueOf(Ljava/lang/String;)Lcom/taobao/login4android/broadcast/LoginAction;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/taobao/login4android/video/VerifyJsbridge$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x44c

    const-string v0, "errorCode"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "message"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, v1, p1, p2}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$100(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "token"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "HY_SUCCESS"

    .line 10
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    invoke-static {p1}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$000(Lcom/taobao/login4android/video/VerifyJsbridge;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    invoke-static {p1}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$000(Lcom/taobao/login4android/video/VerifyJsbridge;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object p2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$1;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/4 v0, -0x2

    const-string v1, "empty token"

    invoke-static {p1, p2, v0, v1}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$100(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
