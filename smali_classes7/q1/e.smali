.class public Lq1/e;
.super Ljava/lang/Object;
.source "ViewPositionHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/e$a;
    }
.end annotation


# instance fields
.field public final g:Lq1/b;

.field public h:Lq1/e$a;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lq1/b;->e()Lq1/b;

    move-result-object v0

    iput-object v0, p0, Lq1/e;->g:Lq1/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq1/e;->g:Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lq1/e;->g:Lq1/b;

    iget-object v0, v0, Lq1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v0, p0, Lq1/e;->g:Lq1/b;

    iget-object v0, v0, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq1/e;->i:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lq1/e;->h:Lq1/e$a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lq1/e;->j:Z

    return-void
.end method

.method public b(Landroid/view/View;Lq1/e$a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq1/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq1/e;->i:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lq1/e;->h:Lq1/e$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-virtual {p0}, Lq1/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lq1/e;->e()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/e;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/e;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lq1/e;->j:Z

    .line 3
    invoke-virtual {p0}, Lq1/e;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq1/e;->h:Lq1/e$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lq1/e;->j:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lq1/e;->g:Lq1/b;

    invoke-static {v1, v0}, Lq1/b;->b(Lq1/b;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq1/e;->h:Lq1/e$a;

    iget-object v1, p0, Lq1/e;->g:Lq1/b;

    invoke-interface {v0, v1}, Lq1/e$a;->a(Lq1/b;)V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/e;->e()V

    const/4 v0, 0x1

    return v0
.end method
