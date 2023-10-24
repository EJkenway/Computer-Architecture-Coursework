.class public final Lm03/b;
.super Ljava/lang/Object;
.source "CourseDetailTabVideoPresenter.kt"


# instance fields
.field public a:Lc13/m;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "detailView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ll03/b;)V
    .locals 3

    .line 1
    new-instance v0, Lc13/m;

    .line 2
    iget-object v1, p0, Lm03/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detailView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll03/b;->a()Li03/p2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Lc13/m;-><init>(Landroid/content/Context;Li03/p2;)V

    iput-object v0, p0, Lm03/b;->a:Lc13/m;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm03/b;->a:Lc13/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lm03/b;->a:Lc13/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc13/m;->dismiss()V

    :cond_1
    return-void
.end method
