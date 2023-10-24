.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->W(Lyo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

.field public final synthetic h:I

.field public final synthetic i:Lij3/y;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:Lij3/y;

.field public final synthetic o:Lij3/y;

.field public final synthetic p:Lij3/y;

.field public final synthetic q:Lyo/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;ILij3/y;Landroid/view/View;Lij3/y;Lij3/y;Lij3/y;Lyo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->i:Lij3/y;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->n:Lij3/y;

    iput-object p6, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->o:Lij3/y;

    iput-object p7, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->p:Lij3/y;

    iput-object p8, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->q:Lyo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->p:Lij3/y;

    iget v2, v0, Lij3/y;->g:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->o:Lij3/y;

    iget v0, v0, Lij3/y;->g:F

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->p:Lij3/y;

    iget v2, v0, Lij3/y;->g:F

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->n:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->i:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->o:Lij3/y;

    iget v0, v0, Lij3/y;->g:F

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->i:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->n:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->q:Lyo/a;

    invoke-interface {v1}, Lyo/a;->getStickerData()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentX(F)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;->q:Lyo/a;

    invoke-interface {v1}, Lyo/a;->getStickerData()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentY(F)V

    return-void
.end method
