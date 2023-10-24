.class public final Lr93/j;
.super Ljava/lang/Object;
.source "LogUploader.kt"


# instance fields
.field public final a:Lq93/b;

.field public final b:Lr93/f;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq93/b;Lr93/f;)V
    .locals 1

    const-string v0, "keepLogConfigCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRecorder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr93/j;->a:Lq93/b;

    .line 3
    iput-object p2, p0, Lr93/j;->b:Lr93/f;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lr93/j;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Lq93/b;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr93/j;->d:Landroid/content/Context;

    .line 6
    sget-object p1, Lt93/d;->d:Lt93/d$a;

    invoke-virtual {p1}, Lt93/d$a;->a()Lt93/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lr93/h;

    invoke-direct {p2, p0}, Lr93/h;-><init>(Lr93/j;)V

    invoke-virtual {p1, p2}, Lt93/d;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ls93/b;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr93/j;->h(Ljava/util/List;Ls93/b;Z)V

    return-void
.end method

.method public static synthetic b(Lr93/j;)V
    .locals 0

    invoke-static {p0}, Lr93/j;->c(Lr93/j;)V

    return-void
.end method

.method public static final c(Lr93/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr93/j;->a:Lq93/b;

    invoke-virtual {v0}, Lq93/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt93/a;->a:Lt93/a;

    iget-object p0, p0, Lr93/j;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lt93/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lr93/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr93/j;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lr93/j;)Lq93/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr93/j;->a:Lq93/b;

    return-object p0
.end method

.method public static final synthetic f(Lr93/j;Ls93/b;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr93/j;->g(Ls93/b;Ljava/util/List;Z)V

    return-void
.end method

.method public static final h(Ljava/util/List;Ls93/b;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Ls93/b;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ls93/b;->b(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lr93/j;Ls93/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr93/j;->i(Ls93/b;Z)V

    return-void
.end method


# virtual methods
.method public final g(Ls93/b;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls93/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lr93/j;->c:Landroid/os/Handler;

    new-instance v1, Lr93/g;

    invoke-direct {v1, p2, p1, p3}, Lr93/g;-><init>(Ljava/util/List;Ls93/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ls93/b;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lr93/j;->b:Lr93/f;

    new-instance v1, Lr93/j$a;

    invoke-direct {v1, p0, p1, p2}, Lr93/j$a;-><init>(Lr93/j;Ls93/b;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v0, v1, p1}, Lr93/f;->j(Ls93/a;Z)V

    return-void
.end method
