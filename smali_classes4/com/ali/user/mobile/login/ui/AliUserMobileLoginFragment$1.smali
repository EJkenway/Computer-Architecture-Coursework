.class public Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->isVoice:Z

    .line 2
    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Button-SendVoiceCode"

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment$1;->this$0:Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;->onSendSMSAction()V

    return-void
.end method
