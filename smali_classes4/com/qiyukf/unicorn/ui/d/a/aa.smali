.class public Lcom/qiyukf/unicorn/ui/d/a/aa;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.source "TemplateHolderText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;-><init>()V

    return-void
.end method


# virtual methods
.method public setText(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/a/a/u;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/u;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/u;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/a/b/c;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/b/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/b/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/a/b/b;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/b/b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
