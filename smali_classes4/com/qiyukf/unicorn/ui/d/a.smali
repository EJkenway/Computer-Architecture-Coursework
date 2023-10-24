.class public Lcom/qiyukf/unicorn/ui/d/a;
.super Lcom/qiyukf/unicorn/ui/d/d;
.source "MsgInviteInputWorkSheet.java"


# instance fields
.field private e:Lcom/qiyukf/unicorn/h/a/a/a/m;

.field private f:Lcom/qiyukf/unicorn/h/a/a/a/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/unicorn/h/a/a/a/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/w;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/unicorn/h/a/a/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a;->e:Lcom/qiyukf/unicorn/h/a/a/a/m;

    return-object p0
.end method

.method private c()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a;->e:Lcom/qiyukf/unicorn/h/a/a/a/m;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/m;->a()Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/w;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/unicorn/ui/d/a$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/d/a$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/w;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public bindContentView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/d/d;->bindContentView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/m;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a;->e:Lcom/qiyukf/unicorn/h/a/a/a/m;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/m;->a()Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/w;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a;->e:Lcom/qiyukf/unicorn/h/a/a/a/m;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_input_info:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_holder_event_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_input_info_str:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
