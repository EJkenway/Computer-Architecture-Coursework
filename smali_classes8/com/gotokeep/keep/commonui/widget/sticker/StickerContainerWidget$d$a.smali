.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    .line 4
    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->i:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->i(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    .line 5
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->j(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getScale()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setScale(FZ)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->i:Landroid/view/View;

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getStickerPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setImagePath(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method
