.class public abstract Lzu2/b;
.super Landroid/animation/Animator;
.source "SupportAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu2/b$b;,
        Lzu2/b$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzu2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzu2/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract a(Lzu2/b$a;)V
.end method

.method public b()Lzu2/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzu2/b;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzu2/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lzu2/a;->b()Lzu2/b;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract cancel()V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract start()V
.end method
