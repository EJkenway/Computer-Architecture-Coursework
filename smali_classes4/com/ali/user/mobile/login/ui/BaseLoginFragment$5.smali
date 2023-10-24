.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->deleteAccount(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeAllHistoryAccount()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$5;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    iget-object v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    :cond_0
    return-void
.end method
