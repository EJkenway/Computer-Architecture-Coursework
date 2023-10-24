.class public final Lp33/a$j$a;
.super Ljava/lang/Object;
.source "CompletionAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33/a$j;->e(Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ProgressBar;

.field public final synthetic h:Lwi3/f;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lp33/a$j$a;->g:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lp33/a$j$a;->h:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp33/a$j$a;->g:Landroid/widget/ProgressBar;

    const-string v1, "progressBarPlanProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp33/a$j$a;->g:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lp33/a$j$a;->h:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lp33/a$j$a;->h:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    .line 3
    iget-object v3, p0, Lp33/a$j$a;->h:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    :cond_1
    iget-object v3, p0, Lp33/a$j$a;->h:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v3, 0x0

    .line 5
    aget v0, v0, v3

    aget v2, v2, v3

    sub-int/2addr v0, v2

    if-gez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v2, p0, Lp33/a$j$a;->g:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Lp33/a$j$a;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 8
    :cond_4
    iget-object v2, p0, Lp33/a$j$a;->g:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
