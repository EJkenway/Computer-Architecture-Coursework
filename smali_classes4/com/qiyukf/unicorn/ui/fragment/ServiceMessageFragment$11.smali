.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;IZ)Z

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3702(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLoginForever()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, -0x3

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v2, "sdk status change status={}"

    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->onEvent(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method
