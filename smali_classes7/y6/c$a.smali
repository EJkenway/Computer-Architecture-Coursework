.class public final Ly6/c$a;
.super Ljava/lang/Object;
.source "PageTimeMonitor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/c$a;->i:Ly6/c;

    iput-object p2, p0, Ly6/c$a;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ly6/c$a;->h:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly6/c$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly6/c$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ly6/c$a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Ly6/c$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/c$a;->i:Ly6/c;

    .line 6
    iget-object v1, v1, Ly6/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ly6/c$a;->i:Ly6/c;

    .line 9
    iget-object v1, v0, Ly6/c;->d:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Ly6/c;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Ly6/c$a;->i:Ly6/c;

    .line 13
    iput-object v2, v0, Ly6/c;->d:Ljava/lang/Runnable;

    .line 14
    :cond_2
    iget-object v0, p0, Ly6/c$a;->i:Ly6/c;

    .line 15
    iput-object v2, v0, Ly6/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    iget-wide v0, v0, Ly6/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object v4, p0, Ly6/c$a;->i:Ly6/c;

    .line 19
    iget-wide v5, v4, Ly6/c;->a:J

    sub-long v5, v0, v5

    .line 20
    iput-wide v2, v4, Ly6/c;->a:J

    .line 21
    iget-wide v7, v4, Ly6/c;->f:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    .line 22
    iget-object v2, v4, Ly6/c;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, Ly4/b;->c(JLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Ly6/c$a;->i:Ly6/c;

    .line 25
    iget-object v0, v0, Ly6/c;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Lx4/a$c;

    const-string v3, "activityOnCreateToViewShow"

    invoke-direct {v2, v3, v5, v6, v0}, Lx4/a$c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
