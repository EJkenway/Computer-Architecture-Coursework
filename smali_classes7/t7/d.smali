.class public final Lt7/d;
.super Le8/b;
.source "NormalCpuExceptionPolicy.java"

# interfaces
.implements Ls7/f;


# instance fields
.field public volatile a:Ls7/d;

.field public b:Le8/a;

.field public c:Ls7/g;

.field public d:Ls7/g;

.field public e:Ls7/g;

.field public f:Ls7/g;

.field public g:Ls7/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Le8/b;-><init>()V

    .line 2
    const-class v0, Le8/a;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/a;

    iput-object v0, p0, Lt7/d;->b:Le8/a;

    .line 3
    new-instance v1, Ls7/d;

    invoke-direct {v1, v0}, Ls7/d;-><init>(Le8/a;)V

    iput-object v1, p0, Lt7/d;->a:Ls7/d;

    .line 4
    new-instance v0, Lt7/f;

    iget-object v1, p0, Lt7/d;->a:Ls7/d;

    invoke-direct {v0, v1}, Lt7/f;-><init>(Ls7/d;)V

    iput-object v0, p0, Lt7/d;->c:Ls7/g;

    .line 5
    new-instance v0, Lt7/g;

    iget-object v1, p0, Lt7/d;->a:Ls7/d;

    invoke-direct {v0, v1}, Lt7/g;-><init>(Ls7/d;)V

    iput-object v0, p0, Lt7/d;->d:Ls7/g;

    .line 6
    new-instance v0, Lt7/h;

    iget-object v1, p0, Lt7/d;->a:Ls7/d;

    invoke-direct {v0, v1}, Lt7/h;-><init>(Ls7/d;)V

    iput-object v0, p0, Lt7/d;->e:Ls7/g;

    .line 7
    new-instance v0, Lt7/c;

    iget-object v1, p0, Lt7/d;->a:Ls7/d;

    invoke-direct {v0, v1}, Lt7/c;-><init>(Ls7/d;)V

    iput-object v0, p0, Lt7/d;->f:Ls7/g;

    .line 8
    new-instance v0, Lt7/e;

    iget-object v1, p0, Lt7/d;->a:Ls7/d;

    invoke-direct {v0, v1}, Lt7/e;-><init>(Ls7/d;)V

    iput-object v0, p0, Lt7/d;->g:Ls7/g;

    .line 9
    iget-object v0, p0, Lt7/d;->a:Ls7/d;

    iget-object v1, p0, Lt7/d;->c:Ls7/g;

    iget-object v2, p0, Lt7/d;->d:Ls7/g;

    iget-object v3, p0, Lt7/d;->e:Ls7/g;

    iget-object v4, p0, Lt7/d;->f:Ls7/g;

    iget-object v5, p0, Lt7/d;->g:Ls7/g;

    .line 10
    iget-boolean v6, v0, Ls7/d;->b:Z

    if-nez v6, :cond_0

    .line 11
    iput-object v1, v0, Ls7/d;->h:Ls7/g;

    .line 12
    iput-object v2, v0, Ls7/d;->i:Ls7/g;

    .line 13
    iput-object v3, v0, Ls7/d;->j:Ls7/g;

    .line 14
    iput-object v4, v0, Ls7/d;->k:Ls7/g;

    .line 15
    iput-object v5, v0, Ls7/d;->l:Ls7/g;

    .line 16
    :try_start_0
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->a(Landroid/content/Context;)Lt8/c;

    move-result-object v1

    iput-object v1, v0, Ls7/d;->e:Lt8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Ls7/d;->b:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lt7/d;->b:Le8/a;

    invoke-interface {v0, p0}, Le8/a;->a(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lt7/d;->a:Ls7/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls7/d;->d(Z)V

    return-void
.end method

.method public final a(Lr7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->a:Ls7/d;

    invoke-virtual {v0, p1}, Ls7/d;->b(Lr7/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d;->a:Ls7/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls7/d;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->a:Ls7/d;

    invoke-virtual {v0}, Ls7/d;->a()V

    return-void
.end method
