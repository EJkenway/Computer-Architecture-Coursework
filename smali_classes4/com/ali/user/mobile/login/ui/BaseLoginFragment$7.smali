.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->initFingerprintLoginView()V
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
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$7;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$7;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    iget-object v0, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mFingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->mUserLoginActivity:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFingerprintLoginCanceled:Z

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
