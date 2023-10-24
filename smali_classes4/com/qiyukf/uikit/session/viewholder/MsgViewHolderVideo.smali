.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;
.source "MsgViewHolderVideo.java"


# instance fields
.field public thumbSize:Lcom/qiyukf/unicorn/n/d/a$a;

.field private tvYsfItemMessageDuration:Landroid/widget/TextView;

.field private tvYsfItemMessageSize:Landroid/widget/TextView;

.field public videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

.field private ysfTvHolderVideoShadow:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->saveVideo()V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private saveVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private showPopupWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_video_msg_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    new-instance v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_popup_video_voice:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_tv_popup_video_save:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    new-instance v4, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;

    invoke-direct {v4, p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;

    invoke-direct {v2, p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    neg-int v0, v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public bindContentView()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->bindContentView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->tvYsfItemMessageDuration:Landroid/widget/TextView;

    const-wide/16 v3, 0xa

    cmp-long v5, v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-gez v5, :cond_1

    const-string v1, "00:0"

    goto :goto_0

    :cond_1
    const-string v1, "00:"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->tvYsfItemMessageSize:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getThumbSize()Lcom/qiyukf/unicorn/n/d/a$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->ysfTvHolderVideoShadow:Landroid/widget/TextView;

    iget v0, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public getBounds()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_video:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->inflateContentView()V

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_item_message_size:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->tvYsfItemMessageSize:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_item_message_duration:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->tvYsfItemMessageDuration:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_video_shadow:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->ysfTvHolderVideoShadow:Landroid/widget/TextView;

    return-void
.end method

.method public onItemClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method

.method public onItemLongClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->showPopupWindow(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setLayoutParamer(Lcom/qiyukf/unicorn/n/d/a$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->thumbSize:Lcom/qiyukf/unicorn/n/d/a$a;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v0, p1, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget p1, p1, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, p1, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    return-void
.end method

.method public thumbFromSourceFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
