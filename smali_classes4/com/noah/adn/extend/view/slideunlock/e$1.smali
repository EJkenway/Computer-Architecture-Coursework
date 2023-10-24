.class Lcom/noah/adn/extend/view/slideunlock/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/slideunlock/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/slideunlock/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/slideunlock/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {p4}, Lcom/noah/adn/extend/view/slideunlock/e;->d(Lcom/noah/adn/extend/view/slideunlock/e;)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    iget p2, p2, Lcom/noah/adn/extend/view/slideunlock/e;->b:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 4
    sget-object p2, Lcom/noah/adn/extend/view/slideunlock/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0a\u6ed1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/e;->a(Lcom/noah/adn/extend/view/slideunlock/e;)Lcom/noah/adn/extend/view/slideunlock/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/e;->a(Lcom/noah/adn/extend/view/slideunlock/e;)Lcom/noah/adn/extend/view/slideunlock/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v0}, Lcom/noah/adn/extend/view/slideunlock/e;->a(Lcom/noah/adn/extend/view/slideunlock/e;)Lcom/noah/adn/extend/view/slideunlock/e$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v0}, Lcom/noah/adn/extend/view/slideunlock/e;->a(Lcom/noah/adn/extend/view/slideunlock/e;)Lcom/noah/adn/extend/view/slideunlock/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/e;->a(Lcom/noah/adn/extend/view/slideunlock/e;)Lcom/noah/adn/extend/view/slideunlock/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v0}, Lcom/noah/adn/extend/view/slideunlock/e;->b(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v0}, Lcom/noah/adn/extend/view/slideunlock/e;->c(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v2, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v2}, Lcom/noah/adn/extend/view/slideunlock/e;->b(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 6
    aget v0, v0, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v4}, Lcom/noah/adn/extend/view/slideunlock/e;->b(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v2}, Lcom/noah/adn/extend/view/slideunlock/e;->b(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/e;->c(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e$1;->a:Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-static {v0}, Lcom/noah/adn/extend/view/slideunlock/e;->b(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return v1
.end method
