.class final Lcom/qiyukf/uikit/session/module/a/a$b$4;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Lcom/qiyukf/uikit/session/module/a/a$b;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iput-object p5, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Lcom/qiyukf/uikit/session/module/a/a$b;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    iget-object v3, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 4
    iget-object v3, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    iget-object v4, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v4}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_re_send_message:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/qiyukf/uikit/session/module/a/a$b$5;

    invoke-direct {v5, p1, v0}, Lcom/qiyukf/uikit/session/module/a/a$b$5;-><init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    invoke-static {v3, v1, v4, v2, v5}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Lcom/qiyukf/uikit/session/module/a/a$b;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_2

    .line 8
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/g/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a;

    .line 11
    iget-object v1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/h/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/n/g/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->a(Z)V

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_current_mode_is_earphone:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_current_mode_is_speaker:I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Lcom/qiyukf/uikit/session/module/a/a$b;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(I)V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Lcom/qiyukf/uikit/session/module/a/a$b;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 18
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v3

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v3, v4, :cond_7

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v3

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-eq v3, v5, :cond_7

    .line 19
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_audio_error:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 20
    :cond_7
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v3

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v3, v5, :cond_8

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v3

    if-ne v3, v4, :cond_8

    .line 21
    invoke-interface {v0, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 22
    const-class v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v3, v0, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 23
    :cond_8
    iget-object v2, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 24
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v2, 0x1020002

    .line 28
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->a:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->g:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->h:Lcom/qiyukf/uikit/session/module/a/a$b;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$4;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 33
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 34
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->d(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_a
    return-void
.end method
