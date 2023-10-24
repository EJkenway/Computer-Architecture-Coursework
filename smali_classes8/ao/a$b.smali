.class public final Lao/a$b;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lao/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao/a$b;->a:Lao/a;

    iput-object p2, p0, Lao/a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lao/a$b;->a:Lao/a;

    invoke-virtual {v0}, Lao/a;->k()Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lao/a;->d(Lao/a;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lao/a$b;->a:Lao/a;

    invoke-virtual {v0}, Lao/a;->k()Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lao/a;->f(Lao/a;I)V

    .line 3
    iget-object v0, p0, Lao/a$b;->a:Lao/a;

    invoke-virtual {v0}, Lao/a;->k()Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :cond_1
    invoke-static {v0, v2}, Lao/a;->e(Lao/a;I)V

    .line 4
    iget-object v0, p0, Lao/a$b;->a:Lao/a;

    invoke-virtual {v0}, Lao/a;->j()Lbo/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo/a;->d()Z

    move-result v1

    const-string v2, "floatingView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v1

    sget-object v5, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->i:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v1, v5, :cond_2

    .line 6
    sget-object v1, Lfo/a;->e:Lfo/a;

    invoke-virtual {v1}, Lfo/a;->l()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v1

    sget-object v5, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v1, v5, :cond_3

    .line 7
    sget-object v1, Lfo/a;->e:Lfo/a;

    invoke-virtual {v1}, Lfo/a;->l()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lao/a$b;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lao/a$b;->a:Lao/a;

    invoke-virtual {v1}, Lao/a;->n()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v4, p0, Lao/a$b;->b:Landroid/view/View;

    iget-object v5, p0, Lao/a$b;->a:Lao/a;

    invoke-virtual {v5}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object v1, p0, Lao/a$b;->a:Lao/a;

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-static {v1, v5, v4, v6, v3}, Lao/a;->t(Lao/a;IZILjava/lang/Object;)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lbo/a;->j()Lco/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lao/a$b;->b:Landroid/view/View;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lco/c;->a(Landroid/view/View;)V

    .line 12
    :cond_5
    invoke-virtual {v0}, Lbo/a;->b()Lco/a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iget-object v2, p0, Lao/a$b;->b:Landroid/view/View;

    invoke-interface {v0, v1, v3, v2}, Lco/a;->b(ZLjava/lang/String;Landroid/view/View;)V

    :cond_6
    return-void
.end method
