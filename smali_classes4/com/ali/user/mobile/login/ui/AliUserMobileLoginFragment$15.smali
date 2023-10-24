.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->readAccountFromHistory()V
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
        "Lcom/ali/user/mobile/rpc/LoginHistory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistory()Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iput-boolean v1, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    .line 6
    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->mMobileLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->getLoginParam()Lcom/ali/user/mobile/model/LoginParam;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v2, v0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 8
    iget-object p1, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-static {v2, v3}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p1, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    if-ltz v0, :cond_3

    .line 10
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v1, v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/HistoryAccount;

    iput-object p1, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    iget-object v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->switchToHistoryMode(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->isHistoryMode:Z

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->switchMode(ZLcom/ali/user/mobile/rpc/HistoryAccount;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$15;->onPostExecute(Lcom/ali/user/mobile/rpc/LoginHistory;)V

    return-void
.end method
