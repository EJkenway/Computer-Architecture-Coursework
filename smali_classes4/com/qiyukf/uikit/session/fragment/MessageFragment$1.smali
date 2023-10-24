.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$000(Lcom/qiyukf/uikit/session/fragment/MessageFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$100(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    iget-object v2, v1, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    :cond_0
    return-void
.end method
