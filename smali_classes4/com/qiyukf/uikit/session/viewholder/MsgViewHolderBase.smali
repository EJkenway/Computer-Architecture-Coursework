.class public abstract Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.super Lcom/qiyukf/uikit/common/a/f;
.source "MsgViewHolderBase.java"


# instance fields
.field public alertButton:Landroid/view/View;

.field private avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

.field private avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

.field public contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

.field private ivTrashIcon:Landroid/view/View;

.field public longClickListener:Landroid/view/View$OnLongClickListener;

.field private final mLogger:Lorg/slf4j/Logger;

.field public message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public nameTextView:Landroid/widget/TextView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public timeTextView:Landroid/widget/TextView;

.field public tvMessageItemReadStatus:Landroid/widget/TextView;

.field private tvTrashTips:Landroid/widget/TextView;

.field public ysfBtnRobotAnswerOk:Landroid/widget/Button;

.field public ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field public ysfLlCheckRobotAnswerParent:Landroid/widget/LinearLayout;

.field private ysfLlMessageItemQuickContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/a/f;-><init>()V

    const-string v0, "MsgViewHolderBase"

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private setContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isMiddleItem()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->leftBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    :cond_3
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->rightBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private setHeadImageView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->showAvatar()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadBuddyAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setLongClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/uikit/b;->c()Lcom/qiyukf/uikit/session/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$5;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$5;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private setNameTextView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->nameTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setOnClickListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    new-instance v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    new-instance v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$2;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/uikit/b;->c()Lcom/qiyukf/uikit/session/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private setQuickEntryContainer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isShowQuickEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfLlMessageItemQuickContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfLlMessageItemQuickContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setRobotAnswerContainer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isShowRobotAnswerCheckContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfLlCheckRobotAnswerParent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfLlCheckRobotAnswerParent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setTimeTextView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->timeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/n/v;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->timeTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setTrashTips()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/p;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ivTrashIcon:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvTrashTips:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvTrashTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private uiCustomize()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->f()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    iget v3, v0, Lcom/qiyukf/unicorn/api/UICustomization;->avatarShape:I

    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setShape(I)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    iget v3, v0, Lcom/qiyukf/unicorn/api/UICustomization;->avatarShape:I

    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setShape(I)V

    .line 7
    iget-boolean v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideLeftAvatar:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-boolean v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideRightAvatar:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_2
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->tipsTextSize:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    :cond_3
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->tipsTextColor:I

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract bindContentView()V
.end method

.method public downloadAttachment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAdapter()Lcom/qiyukf/uikit/common/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter()Lcom/qiyukf/uikit/session/module/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    check-cast v0, Lcom/qiyukf/uikit/session/module/a/b;

    return-object v0
.end method

.method public abstract getContentResId()I
.end method

.method public getMsgSessionId()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "getMsgSessionId Error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getQuickEntryContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfLlMessageItemQuickContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item:I

    return v0
.end method

.method public final inflate()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_time:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->timeTextView:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_portrait_left:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarLeft:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_portrait_right:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->avatarRight:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_alert:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_progress:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_nickname:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->nameTextView:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_content:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 8
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;->setDetachListener(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_trash_icon:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ivTrashIcon:Landroid/view/View;

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_trash_tips:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvTrashTips:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_message_item_read_status:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_message_item_quick_container:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfLlMessageItemQuickContainer:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_check_robot_answer_parent:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfLlCheckRobotAnswerParent:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_fl_check_robot_answer_tag:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfFlCheckRobotAnswerTag:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_robot_answer_ok:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->ysfBtnRobotAnswerOk:Landroid/widget/Button;

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->inflateContentView()V

    return-void
.end method

.method public abstract inflateContentView()V
.end method

.method public isMiddleItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReceivedMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowCheckBoxLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowQuickEntry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowRobotAnswerCheckContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public leftBackground()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    return v0
.end method

.method public onClickAlertButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public onItemClick()V
    .locals 0

    return-void
.end method

.method public onItemLongClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final refresh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setHeadImageView()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setNameTextView()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setQuickEntryContainer()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setRobotAnswerContainer()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setTimeTextView()V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setStatus()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setOnClickListener()V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLongClickListener()V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setContent()V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setOnClickListener()V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setTrashTips()V

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->uiCustomize()V

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->bindContentView()V

    return-void
.end method

.method public refreshCurrentItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->refresh(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public rightBackground()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    return v0
.end method

.method public final setGravity(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public varargs setLayoutParams(II[Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$6;->$SwitchMap$com$qiyukf$nimlib$sdk$msg$constant$MsgStatusEnum:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-string v4, "1"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_unread:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_read:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    const/16 v1, 0xb1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showAvatar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
