.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;II)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->h:I

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->e(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->d(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->h:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->m(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->p(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;->i:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;I)V

    return-void
.end method
