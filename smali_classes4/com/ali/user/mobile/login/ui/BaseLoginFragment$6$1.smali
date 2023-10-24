.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6$1;->this$1:Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6$1;->this$1:Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;

    iget-object v1, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;->val$view:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->access$000(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6$1;->this$1:Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onKeyBoardShow()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6$1;->this$1:Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$6;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->onKeyBoardHide()V

    :goto_0
    return-void
.end method
