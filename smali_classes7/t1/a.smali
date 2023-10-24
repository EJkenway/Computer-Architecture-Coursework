.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "AnimationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lt1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/a;->g:Landroid/view/View;

    .line 3
    invoke-static {}, Lt1/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt1/d;

    invoke-direct {p1}, Lt1/d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt1/a;->h:Lt1/d;

    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/a;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lt1/a;->g:Landroid/view/View;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->h:Lt1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt1/d;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt1/a;->d()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/a;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lt1/a;->h:Lt1/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lt1/d;->b()V

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lt1/a;->h:Lt1/d;

    invoke-virtual {v1}, Lt1/d;->c()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt1/a;->d()V

    :cond_1
    return-void
.end method
