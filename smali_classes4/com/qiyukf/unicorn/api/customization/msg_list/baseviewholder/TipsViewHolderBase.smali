.class public abstract Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;
.super Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;
.source "TipsViewHolderBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;-><init>()V

    return-void
.end method

.method private getDisplayText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/af;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/af;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/ad;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ad;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ad;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleTextNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->getMainTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->matchEmoticonAndATags(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->getMainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->handleTextNotification(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getMainTextView()Landroid/widget/TextView;
.end method

.method public isMiddleItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showAvatar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
