.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;
.source "MsgViewHolderPicture.java"


# instance fields
.field public tvNimMessageItemThumbButton:Landroid/widget/TextView;

.field public webJumpListener:Landroid/view/View$OnClickListener;

.field public webJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private setWebJumbBtnVisiable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    const-string v3, "action"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "label"

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_know_str:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const-string v1, "url"

    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpUrl:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindContentView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->bindContentView()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->setWebJumbBtnVisiable()V

    return-void
.end method

.method public getBounds()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_picture:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->inflateContentView()V

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_nim_message_item_thumb_button:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    return-void
.end method

.method public onItemClick()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v4, v5, :cond_0

    .line 4
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public setLayoutParamer(Lcom/qiyukf/unicorn/n/d/a$a;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v0, p1, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget p1, p1, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    new-array v1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v1, 0x30

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v0, p1, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget v1, p1, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    const/16 v4, 0x98

    add-int/2addr v1, v4

    new-array v5, v3, [Landroid/view/View;

    iget-object v6, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    aput-object v6, v5, v2

    invoke-virtual {p0, v0, v1, v5}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    .line 9
    iget p1, p1, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->tvNimMessageItemThumbButton:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v4, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    return-void
.end method

.method public thumbFromSourceFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
