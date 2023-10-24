.class Lcom/noah/adn/huichuan/view/scrollable/n$d;
.super Lcom/noah/adn/huichuan/view/scrollable/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/scrollable/n;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/scrollable/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n;Lcom/noah/adn/huichuan/view/scrollable/n$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n$d;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    iget p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return p3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p2, p4

    float-to-int p2, p2

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    add-int/2addr p2, p1

    invoke-virtual {p4, p3, p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->scrollTo(II)V

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3

    :cond_2
    const/4 v0, -0x1

    if-gez p2, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->k(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->b:I

    int-to-float v3, v3

    cmpl-float p4, p4, v3

    if-lez p4, :cond_6

    .line 8
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    if-nez p1, :cond_4

    if-ne v2, v0, :cond_4

    invoke-static {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;

    move-result-object v3

    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/scrollable/m;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    .line 9
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result v3

    if-ne p1, v3, :cond_5

    if-ne v2, v1, :cond_5

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v3, v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;

    move-result-object v3

    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/scrollable/m;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-static {p4, v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;I)I

    .line 11
    :cond_6
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->k(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result p4

    if-eqz p4, :cond_c

    .line 12
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->k(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result p4

    if-ne p4, v1, :cond_7

    if-ne v2, v1, :cond_8

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-ne v2, v0, :cond_8

    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    .line 13
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result p4

    if-ne p1, p4, :cond_8

    :goto_2
    const/4 p4, 0x1

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->k(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, p2

    goto :goto_4

    :cond_9
    neg-int v0, p2

    :goto_4
    if-eqz p4, :cond_b

    .line 15
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;

    move-result-object p4

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->k(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v3

    invoke-interface {p4, v2, v0, v3}, Lcom/noah/adn/huichuan/view/scrollable/m;->b(Lcom/noah/adn/huichuan/view/scrollable/n;II)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 16
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;

    move-result-object p4

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->k(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v3

    invoke-interface {p4, v2, v0, v3}, Lcom/noah/adn/huichuan/view/scrollable/m;->a(Lcom/noah/adn/huichuan/view/scrollable/n;II)V

    const/4 p4, 0x1

    goto :goto_6

    .line 17
    :cond_a
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;

    move-result-object p4

    invoke-interface {p4}, Lcom/noah/adn/huichuan/view/scrollable/m;->a()V

    .line 18
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p4, p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;I)I

    goto :goto_5

    .line 19
    :cond_b
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p4}, Lcom/noah/adn/huichuan/view/scrollable/n;->j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;

    move-result-object p4

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->k(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v3

    invoke-interface {p4, v2, v0, v3}, Lcom/noah/adn/huichuan/view/scrollable/m;->a(Lcom/noah/adn/huichuan/view/scrollable/n;II)V

    :cond_c
    :goto_5
    const/4 p4, 0x0

    :goto_6
    if-nez p4, :cond_e

    .line 20
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    add-int/2addr p2, p1

    invoke-virtual {p4, p3, p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->scrollTo(II)V

    .line 21
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$d;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_d

    const/4 p3, 0x1

    :cond_d
    return p3

    :cond_e
    return v1
.end method
