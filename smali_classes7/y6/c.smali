.class public final Ly6/c;
.super Ljava/lang/Object;
.source "PageTimeMonitor.java"

# interfaces
.implements Lga/d;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ly6/c;->a:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly6/c;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ly6/c;->a:J

    .line 2
    :try_start_0
    iget-object v0, p0, Ly6/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ly6/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iput-object v1, p0, Ly6/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    :cond_0
    iget-object p1, p0, Ly6/c;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ly6/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-object v1, p0, Ly6/c;->d:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    iget-boolean p2, p0, Ly6/c;->g:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly6/c;->a:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly6/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, La7/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ly6/c$a;

    invoke-direct {p1, p0, v0, p2}, Ly6/c$a;-><init>(Ly6/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    iput-object p1, p0, Ly6/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Ly6/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    new-instance p1, Ly6/c$b;

    invoke-direct {p1, p0, v0}, Ly6/c$b;-><init>(Ly6/c;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ly6/c;->d:Ljava/lang/Runnable;

    .line 9
    iget-object p2, p0, Ly6/c;->e:Landroid/os/Handler;

    iget-wide v0, p0, Ly6/c;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
