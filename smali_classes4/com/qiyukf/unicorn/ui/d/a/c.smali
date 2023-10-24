.class public Lcom/qiyukf/unicorn/ui/d/a/c;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "MsgViewHolderRobotQuickEnter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/y;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getQuickEntryContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/d/y$a;

    .line 8
    new-instance v4, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;

    iget-object v5, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/y$a;->d()I

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/y$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;->setImage(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/y$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/y$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotVerticalActionItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/y$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Lcom/qiyukf/unicorn/ui/d/a/c$1;

    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/d/a/c$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/c;Lcom/qiyukf/unicorn/h/a/d/y$a;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/c$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/a/c$2;-><init>(Lcom/qiyukf/unicorn/ui/d/a/c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(JLcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_action_custom_layout:I

    return v0
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public isShowQuickEntry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showAvatar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
