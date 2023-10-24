.class public final Lmn/f;
.super Ljava/lang/Object;
.source "BlurUtils.kt"


# direct methods
.method public static final a(Landroid/view/Window;Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    const-string v0, "window"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerTag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/TextureView;

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final c(JLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmn/f$a;

    invoke-direct {v1, p2}, Lmn/f$a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lmn/f;->c(JLhj3/a;)V

    return-void
.end method

.method public static final e(Lhj3/a;JLhj3/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    const-string v0, "predicate"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lij3/x;

    invoke-direct {v3}, Lij3/x;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lij3/x;->g:Z

    .line 2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v15, Lmn/f$c;

    move-object v1, v15

    move-object v4, v9

    move-wide/from16 v7, p1

    invoke-direct/range {v1 .. v8}, Lmn/f$c;-><init>(Ljava/lang/Object;Lij3/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lhj3/a;Lhj3/a;J)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-object v9
.end method

.method public static synthetic f(Lhj3/a;JLhj3/a;ILjava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x3c

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lmn/f$b;->g:Lmn/f$b;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmn/f;->e(Lhj3/a;JLhj3/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method
