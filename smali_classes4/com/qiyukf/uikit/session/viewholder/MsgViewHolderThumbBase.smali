.class public abstract Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderThumbBase.java"


# instance fields
.field public cover:Landroid/widget/ImageView;

.field public progressLabel:Landroid/widget/TextView;

.field public thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    return-void
.end method

.method private coverBg()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_img_msg:I

    return v0
.end method

.method private getDefaultImage()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    return v0
.end method

.method public static getImageMaxEdge()I
    .locals 1

    const/high16 v0, 0x430c0000    # 140.0f

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    return v0
.end method

.method public static getImageMinEdge()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fce666666666666L    # 0.2375

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private loadThumbnailImage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getThumbSize()Lcom/qiyukf/unicorn/n/d/a$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLayoutParams(II[Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->setLayoutParamer(Lcom/qiyukf/unicorn/n/d/a$a;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget v0, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->maskBg()I

    move-result v3

    .line 7
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->loadAsBitmap(Landroid/graphics/Bitmap;III)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget v0, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->maskBg()I

    move-result v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->loadAsPath(Ljava/lang/String;III)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getDefaultImage()I

    move-result v1

    iget v2, v0, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget v0, v0, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->maskBg()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->loadAsResource(IIII)V

    return-void
.end method

.method private maskBg()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_img_msg_back:I

    return v0
.end method

.method private refreshStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/session/module/a/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)F

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/f/b;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->coverBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->loadThumbnailImage(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbFromSourceFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->loadThumbnailImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->loadThumbnailImage(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->downloadAttachment()V

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->refreshStatus()V

    return-void
.end method

.method public abstract getBounds()[I
.end method

.method public getThumbSize()Lcom/qiyukf/unicorn/n/d/a$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getBounds()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget v3, v0, v2

    if-lez v3, :cond_0

    .line 3
    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMaxEdge()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMinEdge()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/unicorn/n/d/a;->a(FFFF)Lcom/qiyukf/unicorn/n/d/a$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMaxEdge()I

    move-result v0

    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMinEdge()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/n/d/a$a;

    invoke-direct {v1, v0, v0}, Lcom/qiyukf/unicorn/n/d/a$a;-><init>(II)V

    return-object v1
.end method

.method public inflateContentView()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_thumb_thumbnail:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_thumb_progress_text:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->progressLabel:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_thumb_cover:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->cover:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->thumbnail:Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public leftBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rightBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setLayoutParamer(Lcom/qiyukf/unicorn/n/d/a$a;)V
.end method

.method public abstract thumbFromSourceFile(Ljava/lang/String;)Ljava/lang/String;
.end method
