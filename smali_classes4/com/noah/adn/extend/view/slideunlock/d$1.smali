.class Lcom/noah/adn/extend/view/slideunlock/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/slideunlock/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/slideunlock/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/slideunlock/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p4, p2

    .line 3
    sget-object p2, Lcom/noah/adn/extend/constant/a$a;->d:Lcom/noah/adn/extend/constant/a$a;

    iget-object p2, p2, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    iget p2, p2, Lcom/noah/adn/extend/view/slideunlock/d;->b:F

    cmpl-float v2, p3, p2

    if-gtz v2, :cond_0

    neg-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    .line 4
    :cond_0
    sget-object p2, Lcom/noah/adn/extend/view/slideunlock/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5de6\u53f3\u6ed1 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p2}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p3

    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->horizontalSlideArea:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    :cond_2
    return v0

    .line 8
    :cond_3
    sget-object p2, Lcom/noah/adn/extend/constant/a$a;->c:Lcom/noah/adn/extend/constant/a$a;

    iget-object p2, p2, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p3}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p3

    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/noah/adn/extend/constant/a$a;->e:Lcom/noah/adn/extend/constant/a$a;

    iget-object p2, p2, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p3}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p3

    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    iget-object p2, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    iget p2, p2, Lcom/noah/adn/extend/view/slideunlock/d;->b:F

    cmpl-float p2, p4, p2

    if-lez p2, :cond_7

    .line 9
    sget-object p2, Lcom/noah/adn/extend/view/slideunlock/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0a\u6ed1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p2}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p3

    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    :cond_6
    return v0

    :cond_7
    return v1
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d$1;->a:Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
