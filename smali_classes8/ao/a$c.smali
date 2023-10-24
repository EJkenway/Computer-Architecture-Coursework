.class public final Lao/a$c;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

.field public final synthetic h:Lao/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;Lao/a;)V
    .locals 0

    iput-object p1, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    iput-object p2, p0, Lao/a$c;->h:Lao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v0}, Lao/a;->b(Lao/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v0}, Lao/a;->a(Lao/a;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v2, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v2}, Lao/a;->b(Lao/a;)I

    move-result v2

    iget-object v4, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v2}, Lao/a;->a(Lao/a;)I

    move-result v2

    iget-object v4, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    if-ne v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_c

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 3
    :cond_3
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    const v1, 0x800003

    and-int/2addr v0, v1

    const/16 v2, 0x11

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v1}, Lao/a;->b(Lao/a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v1}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v3}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    .line 8
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 9
    :cond_6
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v0}, Lao/a;->b(Lao/a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v1}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    :cond_7
    :goto_2
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 13
    iget-object v0, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v1}, Lao/a;->a(Lao/a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v1}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v2}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 15
    :cond_9
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    .line 16
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->k()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 17
    :cond_a
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-static {v0}, Lao/a;->a(Lao/a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v1}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    :cond_b
    :goto_3
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    iget-object v1, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lao/a;->f(Lao/a;I)V

    .line 20
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    iget-object v1, p0, Lao/a$c;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lao/a;->e(Lao/a;I)V

    .line 21
    iget-object v0, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v0}, Lao/a;->n()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v1}, Lao/a;->k()Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v1

    iget-object v2, p0, Lao/a$c;->h:Lao/a;

    invoke-virtual {v2}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_4
    return-void
.end method
