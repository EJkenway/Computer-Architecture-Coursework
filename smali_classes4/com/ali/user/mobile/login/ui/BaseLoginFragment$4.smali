.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onDeleteAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Button-DeleteUser"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    iget-object p2, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    iget-object p2, p2, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->deleteAccount(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    return-void
.end method
