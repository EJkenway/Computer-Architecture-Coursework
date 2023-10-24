.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->x(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;->h:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->r(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    return-void
.end method
