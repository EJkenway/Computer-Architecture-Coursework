.class public final Lzf3/c$b;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"

# interfaces
.implements Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf3/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf3/c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzf3/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzf3/c$b;->a:Lzf3/c;

    iput-object p2, p0, Lzf3/c$b;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzf3/c$b;->a:Lzf3/c;

    invoke-virtual {v0}, Lzf3/c;->l()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lzf3/c;->d(Lzf3/c;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lzf3/c$b;->a:Lzf3/c;

    invoke-virtual {v0}, Lzf3/c;->l()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lzf3/c;->f(Lzf3/c;I)V

    .line 3
    iget-object v0, p0, Lzf3/c$b;->a:Lzf3/c;

    invoke-virtual {v0}, Lzf3/c;->l()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lzf3/c;->e(Lzf3/c;I)V

    .line 4
    iget-object v0, p0, Lzf3/c$b;->a:Lzf3/c;

    invoke-virtual {v0}, Lzf3/c;->j()Lag3/a;

    move-result-object v0

    iget-object v1, p0, Lzf3/c$b;->a:Lzf3/c;

    iget-object v2, p0, Lzf3/c$b;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Lag3/a;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v0}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v3

    sget-object v6, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v3, v6, :cond_2

    sget-object v3, Leg3/a;->a:Leg3/a;

    invoke-virtual {v3}, Leg3/a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    :cond_2
    invoke-virtual {v0}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v3

    sget-object v6, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v3, v6, :cond_3

    sget-object v3, Leg3/a;->a:Leg3/a;

    invoke-virtual {v3}, Leg3/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object v3

    invoke-virtual {v1}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x8

    const/4 v6, 0x2

    .line 10
    invoke-static {v1, v3, v5, v6, v4}, Lzf3/c;->w(Lzf3/c;IZILjava/lang/Object;)V

    .line 11
    :goto_3
    invoke-virtual {v0}, Lag3/a;->j()Lbg3/c;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "floatingView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbg3/c;->a(Landroid/view/View;)V

    .line 12
    :goto_4
    invoke-virtual {v0}, Lag3/a;->b()Lbg3/a;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    invoke-interface {v0, v1, v4, v2}, Lbg3/a;->b(ZLjava/lang/String;Landroid/view/View;)V

    :goto_5
    return-void
.end method
