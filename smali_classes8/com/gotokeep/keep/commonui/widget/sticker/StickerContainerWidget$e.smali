.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;
.super Ljava/lang/Object;
.source "StickerContainerWidget.kt"

# interfaces
.implements Ltm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->A(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

.field public final synthetic c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

.field public final synthetic d:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->d:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->d:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->b(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;[F)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distance"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->b0(Landroid/view/View;Landroid/view/MotionEvent;[F)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->c(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Lyo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lyo/a;->setSelectState(Z)V

    .line 3
    invoke-interface {v0, v1}, Lyo/a;->setEditableState(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->n(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->f(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getStickerMoveListener()Lom/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-interface {v0, p1, p2, v1}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getStickerMoveListener()Lom/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lom/d;->d(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->d:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->l(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getStickerMoveListener()Lom/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-interface {v0, p1, p2, v1}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getStickerMoveListener()Lom/d;

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getStickerMoveListener()Lom/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-interface {v0, p1, p2, v1}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->d:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

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

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->d:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->d:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->b:Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->d0(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getStickerMoveListener()Lom/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lom/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    instance-of v2, p1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->a:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getStickerMoveListener()Lom/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;->c:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isEditable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setEditable(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setSelectState(Z)V

    .line 7
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 p1, 0x1

    .line 8
    invoke-interface {v0, v1, p1}, Lom/d;->e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V

    :cond_5
    return-void
.end method
