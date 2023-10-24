.class public Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/login/ui/UserLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginPreCheckTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/rpc/LoginHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ali/user/mobile/login/ui/UserLoginActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/UserLoginActivity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->activityReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxHistoryAccount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->mIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->access$000(Lcom/ali/user/mobile/login/ui/UserLoginActivity;Landroid/content/Intent;)Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->access$102(Lcom/ali/user/mobile/login/ui/UserLoginActivity;J)J

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->access$200(Lcom/ali/user/mobile/login/ui/UserLoginActivity;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->access$300(Lcom/ali/user/mobile/login/ui/UserLoginActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->dismissProgressDialog()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->mIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->access$400(Lcom/ali/user/mobile/login/ui/UserLoginActivity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->onPostExecute(Lcom/ali/user/mobile/rpc/LoginHistory;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->showProgress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
