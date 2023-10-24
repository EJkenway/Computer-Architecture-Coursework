.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderAudio.java"


# static fields
.field private static final CLICK_TO_PLAY_AUDIO_DELAY:I = 0x1f4

.field private static final MAX_AUDIO_TIME_SECOND:I = 0x78


# instance fields
.field private animationView:Landroid/widget/ImageView;

.field private audioControl:Lcom/qiyukf/uikit/session/b/b;

.field private bodyTextView:Landroid/widget/TextView;

.field private containerView:Landroid/view/View;

.field private durationLabel:Landroid/widget/TextView;

.field private isNeedShowToast:Z

.field private onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

.field private unreadIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;Lcom/qiyukf/uikit/common/media/a/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isCurrent(Lcom/qiyukf/uikit/common/media/a/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->play()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->updateTime(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    return-void
.end method

.method private calculateBubbleWidth(JI)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->getAudioMaxEdge()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->getAudioMinEdge()I

    move-result v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-gtz p3, :cond_1

    sub-int p3, v0, v1

    int-to-double v2, p3

    const-wide v4, 0x3fe45f306dc9c883L    # 0.6366197723675814

    mul-double v2, v2, v4

    long-to-double p1, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v4

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    int-to-double p1, v1

    add-double/2addr v2, p1

    double-to-int p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    return v0
.end method

.method private controlPlaying()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setAudioBubbleWidth(J)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0, v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isMessagePlaying(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->updateTime(J)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->play()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    return-void
.end method

.method private static getAudioMaxEdge()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->c()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static getAudioMinEdge()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->c()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fc8000000000000L    # 0.1875

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private getDisplayText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private isCurrent(Lcom/qiyukf/uikit/common/media/a/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/uikit/session/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyukf/uikit/session/b/a;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/b/a;->c()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isMessagePlaying(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/b/b;->i()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/b/b;->i()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private layoutAudio()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftBgResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftAudioAnimationResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightBgResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightAudioAnimationResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private layoutText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftBgResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightBgResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setTextMsgSize()V

    return-void
.end method

.method private leftAudioAnimationResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->audioMsgAnimationLeft:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_audio_animation_list_left:I

    return v0
.end method

.method private leftBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    return v0
.end method

.method private leftTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorLeft:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method private linkColor(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    if-eqz v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorRight:I

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method private refreshStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v2, v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v1, v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private rightAudioAnimationResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->audioMsgAnimationRight:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_audio_animation_list_right:I

    return v0
.end method

.method private rightBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    return v0
.end method

.method private rightTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorRight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private setAudioBubbleWidth(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide p1

    const/16 v0, 0x78

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->calculateBubbleWidth(JI)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setShowText(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setTextMsgSize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_0
    return-void
.end method

.method private updateTime(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setShowText(Z)V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->layoutText()V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->getDisplayText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->linkColor(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setShowText(Z)V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->layoutAudio()V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->refreshStatus()V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->controlPlaying()V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_audio:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_duration:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_container:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_unread_indicator:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_playing_animation:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->nim_message_item_text_body:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    return-void
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    .line 3
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onDetached()V

    return-void
.end method

.method public onItemClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-eq v0, v1, :cond_0

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_audio_error:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/b/b;->a(ZLcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_3
    return-void
.end method

.method public reclaim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    .line 3
    invoke-super {p0}, Lcom/qiyukf/uikit/common/a/f;->reclaim()V

    return-void
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->$SwitchMap$com$qiyukf$nimlib$sdk$msg$constant$MsgStatusEnum:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    const-string v4, "1"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
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

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_read:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    const/16 v1, 0xb1

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
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

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_unread:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    const/16 v1, 0x33

    const/16 v2, 0x88

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isNeedShowToast:Z

    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isNeedShowToast:Z

    if-eqz v0, :cond_5

    .line 30
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_translate_to_text_failed:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 31
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isNeedShowToast:Z

    :cond_5
    :goto_0
    return-void
.end method
