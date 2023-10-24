.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->leadSetFingerPrintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

.field public final synthetic val$callback:Lcom/ali/user/mobile/model/CommonCallback;

.field public final synthetic val$fingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;Lcom/ali/user/mobile/model/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;->val$fingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;->val$fingerPrintLoginFragment:Lcom/ali/user/mobile/login/ui/FingerPrintLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$9;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-interface {p1}, Lcom/ali/user/mobile/model/CommonCallback;->onSuccess()V

    return-void
.end method
