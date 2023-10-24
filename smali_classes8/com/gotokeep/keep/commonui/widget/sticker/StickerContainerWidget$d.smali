.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->q(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;-><init>(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Lom/d;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getCancelPadding()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setRectGone(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->i:Landroid/view/View;

    instance-of v1, v1, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setRotateEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getEditEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setEditEnable(Z)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->a(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->g(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setStickerTrackView(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setSelectState(Z)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerSelected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->k(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Z)V

    .line 15
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$a;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setTouchListener(Ltm/a;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
