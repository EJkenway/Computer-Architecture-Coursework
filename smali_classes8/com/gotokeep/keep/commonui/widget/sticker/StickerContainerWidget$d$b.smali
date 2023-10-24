.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Ltm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->b:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;[F)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "distance"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->J(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-interface {p1, v0}, Lom/d;->c(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-interface {v0, p1, p2, v1}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lom/d;->d(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p2, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->b:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->l(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->b:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->r(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-interface {v0, p1, p2, v1}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lom/d;->d(Z)V

    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-interface {v0, p1, p2, v1}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->b:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p2, p2, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->g(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :cond_1
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->b:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->b:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p2, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->h:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->d0(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerMoveListener()Lom/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lom/d;->e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d$b;->a:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->c(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Lyo/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lyo/a;->setSelectState(Z)V

    .line 4
    invoke-interface {p1, v0}, Lyo/a;->setEditableState(Z)V

    :cond_1
    return-void
.end method
