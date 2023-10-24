.class public Laq/c;
.super Ljava/lang/Object;
.source "TimeOutTask.java"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laq/c;->c:Z

    .line 3
    new-instance v0, Laq/b;

    invoke-direct {v0, p0, p1}, Laq/b;-><init>(Laq/c;Ljava/lang/Runnable;)V

    iput-object v0, p0, Laq/c;->a:Ljava/lang/Runnable;

    .line 4
    iput-wide p2, p0, Laq/c;->b:J

    return-void
.end method

.method public static synthetic a(Laq/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Laq/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Laq/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laq/c;->c:Z

    .line 2
    iget-object v0, p0, Laq/c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq/c;->c:Z

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq/c;->b()V

    .line 2
    invoke-virtual {p0}, Laq/c;->f()V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laq/c;->c:Z

    .line 2
    iget-object v0, p0, Laq/c;->a:Ljava/lang/Runnable;

    iget-wide v1, p0, Laq/c;->b:J

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
