.class public Lcom/taobao/android/jsbridge/AuthBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/jsbridge/AuthBridge;->getAlipaySsoToken(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/callback/DataCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/android/jsbridge/AuthBridge;


# direct methods
.method public constructor <init>(Lcom/taobao/android/jsbridge/AuthBridge;Landroid/content/Context;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Lcom/taobao/android/jsbridge/AuthBridge;

    iput-object p2, p0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->newBuilder()Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/jsbridge/AuthBridge$4$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge$4$a;-><init>(Lcom/taobao/android/jsbridge/AuthBridge$4;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setDoInBackground(Lcom/ali/user/mobile/coordinator/IDoInBackground;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    new-instance v0, Lcom/taobao/android/jsbridge/AuthBridge$4$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/jsbridge/AuthBridge$4$1;-><init>(Lcom/taobao/android/jsbridge/AuthBridge$4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setPostExecute(Lcom/ali/user/mobile/coordinator/IPostExecute;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v0, "code"

    const-string v1, "1005"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/jsbridge/AuthBridge$4;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic result(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/android/jsbridge/AuthBridge$4;->a(Ljava/lang/String;)V

    return-void
.end method
