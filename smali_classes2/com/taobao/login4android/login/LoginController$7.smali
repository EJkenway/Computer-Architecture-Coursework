.class public Lcom/taobao/login4android/login/LoginController$7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->checkNickModifiable(Lcom/taobao/login4android/login/CheckResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$checkResultCallback:Lcom/taobao/login4android/login/CheckResultCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Lcom/taobao/login4android/login/CheckResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$7;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$7;->val$checkResultCallback:Lcom/taobao/login4android/login/CheckResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$7;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/Login;->getDeviceTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$7;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->getInstance()Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    move-result-object p1

    new-instance v0, Lcom/taobao/login4android/login/LoginController$7$1;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/login/LoginController$7$1;-><init>(Lcom/taobao/login4android/login/LoginController$7;)V

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->checkNickModifiable(Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
