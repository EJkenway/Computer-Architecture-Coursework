.class public Lcom/alexvasilkov/gestures/GestureController$c;
.super Lt1/a;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic i:Lcom/alexvasilkov/gestures/GestureController;


# direct methods
.method public constructor <init>(Lcom/alexvasilkov/gestures/GestureController;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/GestureController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    .line 2
    invoke-direct {p0, p2}, Lt1/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v3}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v4}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v4}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v4, v0

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3, v4, v0}, Lcom/alexvasilkov/gestures/GestureController;->B(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->U()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/GestureController;->r()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3, v2}, Lcom/alexvasilkov/gestures/GestureController;->A(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->b(Lcom/alexvasilkov/gestures/GestureController;)Ly1/c;

    move-result-object v0

    invoke-virtual {v0}, Ly1/c;->a()Z

    .line 13
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->b(Lcom/alexvasilkov/gestures/GestureController;)Ly1/c;

    move-result-object v0

    invoke-virtual {v0}, Ly1/c;->c()F

    move-result v10

    .line 14
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->c(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->d(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    .line 15
    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->e(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->f(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->g(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;

    move-result-object v3

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->h(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;

    move-result-object v4

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->c(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->d(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v6

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    .line 17
    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->i(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;

    move-result-object v7

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->e(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v8

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->f(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v9

    .line 18
    invoke-static/range {v3 .. v10}, Ly1/g;->d(Lp1/b;Lp1/b;FFLp1/b;FFF)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->g(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;

    move-result-object v0

    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v3}, Lcom/alexvasilkov/gestures/GestureController;->h(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;

    move-result-object v3

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v4}, Lcom/alexvasilkov/gestures/GestureController;->i(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;

    move-result-object v4

    invoke-static {v0, v3, v4, v10}, Ly1/g;->e(Lp1/b;Lp1/b;Lp1/b;F)V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, v2}, Lcom/alexvasilkov/gestures/GestureController;->N(Z)V

    goto :goto_4

    :cond_6
    move v1, v0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 22
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$c;->i:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->w()V

    :cond_8
    return v1
.end method
