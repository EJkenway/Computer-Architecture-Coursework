.class public final Ljx2/b0;
.super Ljava/lang/Object;
.source "VideoCacheSourceFactory.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2/b0;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ljx2/b0$a;

    invoke-direct {p1, p0}, Ljx2/b0$a;-><init>(Ljx2/b0;)V

    invoke-static {p1}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljx2/b0;->b:Lwi3/d;

    .line 3
    sget-object p1, Ljx2/b0$b;->g:Ljx2/b0$b;

    invoke-static {p1}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljx2/b0;->c:Lwi3/d;

    .line 4
    sget-object p1, Ljx2/b0$c;->g:Ljx2/b0$c;

    invoke-static {p1}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljx2/b0;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Ljx2/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2/b0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Ljx2/b0;)Lwx2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx2/b0;->e()Lwx2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljx2/g;
    .locals 4

    .line 1
    new-instance v0, Lnx2/a;

    invoke-virtual {p0}, Ljx2/b0;->d()Lwx2/e;

    move-result-object v1

    invoke-virtual {p0}, Ljx2/b0;->e()Lwx2/b;

    move-result-object v2

    invoke-virtual {p0}, Ljx2/b0;->f()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnx2/a;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Lbe/d;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-object v0
.end method

.method public final d()Lwx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/b0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2/e;

    return-object v0
.end method

.method public final e()Lwx2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/b0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2/b;

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2/b0;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method
