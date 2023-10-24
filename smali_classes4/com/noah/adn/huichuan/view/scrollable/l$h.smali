.class Lcom/noah/adn/huichuan/view/scrollable/l$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/scrollable/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/scrollable/l;

.field private final b:F

.field private final c:F

.field private final d:Lcom/noah/adn/huichuan/view/scrollable/l$e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/noah/adn/huichuan/view/scrollable/l$e;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/view/scrollable/l$e;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->d:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/scrollable/l$c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->d(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    return v4

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->d:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    invoke-static {v3, v1, v5, p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$e;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->d:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    iget v5, v3, Lcom/noah/adn/huichuan/view/scrollable/l$e;->b:F

    iget-boolean v6, v3, Lcom/noah/adn/huichuan/view/scrollable/l$e;->c:Z

    iget-boolean v7, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->c:Z

    if-ne v6, v7, :cond_2

    iget v6, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->b:F

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->c:F

    :goto_0
    div-float/2addr v5, v6

    .line 7
    iget v3, v3, Lcom/noah/adn/huichuan/view/scrollable/l$e;->a:F

    add-float/2addr v3, v5

    .line 8
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v6}, Lcom/noah/adn/huichuan/view/scrollable/l;->e(Lcom/noah/adn/huichuan/view/scrollable/l;)I

    move-result v6

    int-to-float v7, v6

    cmpl-float v8, v3, v7

    if-ltz v8, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_4

    move v3, v6

    .line 9
    :cond_4
    :goto_1
    iget-boolean v6, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->c:Z

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->d:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    iget-boolean v7, v7, Lcom/noah/adn/huichuan/view/scrollable/l$e;->c:Z

    if-nez v7, :cond_5

    iget v7, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->b:F

    cmpg-float v7, v3, v7

    if-lez v7, :cond_6

    :cond_5
    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->d:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    iget-boolean v6, v6, Lcom/noah/adn/huichuan/view/scrollable/l$e;->c:Z

    if-eqz v6, :cond_7

    iget v6, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->b:F

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_7

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    iget v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->b:F

    invoke-static {v2, v1, v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->f(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    return v4

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    long-to-float v0, v6

    div-float/2addr v5, v0

    invoke-static {p1, v5}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;F)F

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1, v1, v3}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;F)V

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l$f;->a(F)V

    :cond_9
    return v4
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->d(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/noah/adn/huichuan/view/scrollable/l$f;->a(ZF)V

    :cond_1
    return v1
.end method
