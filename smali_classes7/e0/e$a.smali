.class public Le0/e$a;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:I

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lc0/b;

.field public final j:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public q:Z

.field public final r:Le0/e$b;

.field public final s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(ZZZLandroid/view/ViewGroup;Lc0/b;Le0/e$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le0/e$a;->g:I

    .line 3
    iput-boolean v0, p0, Le0/e$a;->t:Z

    .line 4
    iput-object p4, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    .line 5
    iput-object p5, p0, Le0/e$a;->i:Lc0/b;

    .line 6
    iput-boolean p1, p0, Le0/e$a;->j:Z

    .line 7
    iput-boolean p2, p0, Le0/e$a;->n:Z

    .line 8
    iput-boolean p3, p0, Le0/e$a;->o:Z

    .line 9
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le0/f;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le0/e$a;->p:I

    .line 10
    iput-object p6, p0, Le0/e$a;->r:Le0/e$b;

    .line 11
    iput p7, p0, Le0/e$a;->s:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Le0/e$a;->g:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Le0/e$a;->g:I

    .line 3
    iget-object p1, p0, Le0/e$a;->i:Lc0/b;

    invoke-virtual {p0}, Le0/e$a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le0/e;->i(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lc0/b;->i0(I)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Le0/e$a;->j:Z

    iget-boolean v1, p0, Le0/e$a;->n:Z

    iget-boolean v2, p0, Le0/e$a;->o:Z

    invoke-static {v0, v1, v2}, Le0/c;->g(ZZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "action bar over layout %d display height: %d"

    .line 9
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Le0/e$a;->g:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Le0/e$a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le0/e;->g(Landroid/content/Context;)I

    move-result v4

    if-gt v0, v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget v5, p0, Le0/e$a;->g:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "pre display height: %d display height: %d keyboard: %d "

    .line 14
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget p1, p0, Le0/e$a;->p:I

    if-ne v0, p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "On global layout change get keyboard height just equal statusBar height %d"

    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyboardStatusListener"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Le0/e$a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Le0/e;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Le0/e$a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le0/e;->i(Landroid/content/Context;)I

    move-result p1

    .line 20
    iget-object v0, p0, Le0/e$a;->i:Lc0/b;

    invoke-interface {v0}, Lc0/b;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 21
    iget-object v0, p0, Le0/e$a;->i:Lc0/b;

    invoke-interface {v0, p1}, Lc0/b;->i0(I)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4
    iget-boolean v0, p0, Le0/e$a;->j:Z

    iget-boolean v2, p0, Le0/e$a;->n:Z

    iget-boolean v3, p0, Le0/e$a;->o:Z

    invoke-static {v0, v2, v3}, Le0/c;->g(ZZZ)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Le0/e$a;->n:Z

    if-nez v0, :cond_0

    sub-int v0, v1, p1

    iget v4, p0, Le0/e$a;->p:I

    if-ne v0, v4, :cond_0

    .line 6
    iget-boolean v0, p0, Le0/e$a;->q:Z

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Le0/e$a;->p:I

    add-int/2addr v0, p1

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    iget v0, p0, Le0/e$a;->u:I

    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Le0/e$a;->q:Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Le0/e$a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le0/e;->g(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v4, p0, Le0/e$a;->u:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Le0/e$a;->u:I

    .line 15
    :goto_1
    iget-boolean v4, p0, Le0/e$a;->q:Z

    if-eq v4, v0, :cond_5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p1

    const-string p1, "displayHeight %d actionBarOverlayLayoutHeight %d keyboard status change: %B"

    .line 17
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object p1, p0, Le0/e$a;->i:Lc0/b;

    invoke-interface {p1, v0}, Lc0/b;->c(Z)V

    .line 19
    iget-object p1, p0, Le0/e$a;->r:Le0/e$b;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, v0}, Le0/e$b;->c(Z)V

    .line 21
    :cond_5
    iput-boolean v0, p0, Le0/e$a;->q:Z

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le0/e$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-boolean v4, p0, Le0/e$a;->n:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 7
    iget-boolean v2, p0, Le0/e$a;->t:Z

    if-nez v2, :cond_1

    .line 8
    iget v2, p0, Le0/e$a;->s:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Le0/e$a;->t:Z

    .line 9
    :cond_1
    iget-boolean v1, p0, Le0/e$a;->t:Z

    if-nez v1, :cond_3

    .line 10
    iget v1, p0, Le0/e$a;->p:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Le0/e$a;->a(I)V

    .line 14
    invoke-virtual {p0, v0}, Le0/e$a;->b(I)V

    .line 15
    iput v0, p0, Le0/e$a;->g:I

    return-void
.end method
