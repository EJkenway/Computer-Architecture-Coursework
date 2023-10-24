.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initActionMenuPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Lcom/qiyukf/unicorn/ui/b/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 2
    sget-object v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;->$SwitchMap$com$qiyukf$unicorn$ui$menu$MenuItem$MenuId:[I

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/b/b;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/b/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/evaluate/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a()V

    return-void

    .line 8
    :pswitch_4
    new-instance p1, Lcom/qiyukf/unicorn/g/p;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/g/d;)V

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    const/16 v0, 0x1e

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/p;->c(I)V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    return-void

    .line 14
    :pswitch_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onShopEventListener:Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;->onShopEntranceClick(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
