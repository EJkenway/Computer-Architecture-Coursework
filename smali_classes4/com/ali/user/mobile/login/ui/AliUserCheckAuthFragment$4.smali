.class public Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->showFindPasswordAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->dismissAlertDialog()V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$4;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->onPwdError()V

    return-void
.end method
