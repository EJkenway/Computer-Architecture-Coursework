.class Lcom/noah/adn/huichuan/view/scrollable/n$a;
.super Lcom/noah/adn/huichuan/view/scrollable/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0xc


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/scrollable/n;

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/scrollable/f;-><init>()V

    const/16 p1, 0xc

    .line 2
    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->c:I

    .line 3
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->d:F

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ltz p1, :cond_8

    .line 4
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result p2

    if-le p1, p2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p2, p4

    float-to-int p2, p2

    neg-int p2, p2

    .line 5
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->l(Lcom/noah/adn/huichuan/view/scrollable/n;)Z

    move-result p3

    const/4 v10, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    .line 6
    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->m(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/j;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    .line 7
    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result p3

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-eq p3, v1, :cond_3

    if-lez p2, :cond_3

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    .line 8
    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->n(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/a;

    move-result-object p3

    invoke-interface {p3, v10}, Lcom/noah/adn/huichuan/view/scrollable/a;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Lcom/noah/adn/huichuan/view/scrollable/o;->a(IIIIIIII)V

    .line 10
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/view/scrollable/o;->d()I

    move-result p3

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/noah/adn/huichuan/view/scrollable/o;->b(F)I

    move-result p4

    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->m(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/j;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v2

    sub-int/2addr p3, v2

    int-to-long v2, p4

    invoke-interface {v1, p3, v2, v3}, Lcom/noah/adn/huichuan/view/scrollable/j;->a(IJ)V

    .line 13
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/view/scrollable/o;->f()V

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p3}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v9

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Lcom/noah/adn/huichuan/view/scrollable/o;->a(IIIIIIII)V

    .line 15
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/scrollable/o;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/scrollable/o;->d()I

    move-result v5

    sub-int p2, p1, v5

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->c:I

    if-ge p2, p3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/scrollable/o;->f()V

    return v0

    :cond_4
    if-eq v5, p1, :cond_7

    .line 19
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->e(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/b;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->e(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/b;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    sub-int p2, v5, p1

    if-gez p2, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v6

    move v4, p1

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/noah/adn/huichuan/view/scrollable/b;->a(Lcom/noah/adn/huichuan/view/scrollable/n;ZIII)I

    move-result v5

    .line 23
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/noah/adn/huichuan/view/scrollable/o;->a(I)V

    .line 24
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$a;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {p2, v5}, Lcom/noah/adn/huichuan/view/scrollable/n;->b(I)I

    move-result p2

    if-eq v5, p1, :cond_8

    if-ltz p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_2
    return v0
.end method
