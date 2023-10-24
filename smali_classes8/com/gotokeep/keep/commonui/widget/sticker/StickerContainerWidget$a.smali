.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
