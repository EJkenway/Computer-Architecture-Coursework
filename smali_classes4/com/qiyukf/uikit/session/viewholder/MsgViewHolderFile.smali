.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderFile.java"


# instance fields
.field private fileIcon:Landroid/widget/ImageView;

.field private fileNameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

.field private fileStatusLabel:Landroid/widget/TextView;

.field private llContent:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    return-void
.end method

.method private getContentBackground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_white_back_right_selector:I

    return v0
.end method

.method private updateFileStatusLabel(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_file_downloaded:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_file_expired:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_file_not_downloaded:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->llContent:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->getContentBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileNameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->updateFileStatusLabel(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_file:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_content:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->llContent:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_file_icon_image:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileIcon:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_file_name_label:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileNameLabel:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_file_status_label:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;->fileStatusLabel:Landroid/widget/TextView;

    return-void
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_1
    return-void
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
