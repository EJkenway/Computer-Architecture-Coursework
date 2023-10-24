.class public final Li0/e$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lu0/b;

.field public c:Lokhttp3/c$a;

.field public d:Li0/c$d;

.field public e:Li0/b;

.field public f:Lz0/j;

.field public g:Lz0/k;

.field public h:Ls0/n;

.field public i:D

.field public j:D

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e$a;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lu0/b;->m:Lu0/b;

    iput-object v0, p0, Li0/e$a;->b:Lu0/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li0/e$a;->c:Lokhttp3/c$a;

    .line 5
    iput-object v0, p0, Li0/e$a;->d:Li0/c$d;

    .line 6
    iput-object v0, p0, Li0/e$a;->e:Li0/b;

    .line 7
    new-instance v7, Lz0/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz0/j;-><init>(ZZZILij3/h;)V

    iput-object v7, p0, Li0/e$a;->f:Lz0/j;

    .line 8
    iput-object v0, p0, Li0/e$a;->g:Lz0/k;

    .line 9
    iput-object v0, p0, Li0/e$a;->h:Ls0/n;

    .line 10
    sget-object v0, Lz0/m;->a:Lz0/m;

    invoke-virtual {v0, p1}, Lz0/m;->e(Landroid/content/Context;)D

    move-result-wide v1

    iput-wide v1, p0, Li0/e$a;->i:D

    .line 11
    invoke-virtual {v0}, Lz0/m;->f()D

    move-result-wide v0

    iput-wide v0, p0, Li0/e$a;->j:D

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Li0/e$a;->k:Z

    .line 13
    iput-boolean p1, p0, Li0/e$a;->l:Z

    return-void
.end method

.method public static final synthetic a(Li0/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/e$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Li0/e;
    .locals 11

    .line 1
    iget-object v0, p0, Li0/e$a;->h:Ls0/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/e$a;->d()Ls0/n;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 2
    new-instance v0, Li0/g;

    .line 3
    iget-object v2, p0, Li0/e$a;->a:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Li0/e$a;->b:Lu0/b;

    .line 5
    invoke-virtual {v5}, Ls0/n;->a()Lk0/b;

    move-result-object v4

    .line 6
    iget-object v1, p0, Li0/e$a;->c:Lokhttp3/c$a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li0/e$a;->c()Lokhttp3/c$a;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 7
    iget-object v1, p0, Li0/e$a;->d:Li0/c$d;

    if-nez v1, :cond_2

    sget-object v1, Li0/c$d;->b:Li0/c$d;

    :cond_2
    move-object v7, v1

    .line 8
    iget-object v1, p0, Li0/e$a;->e:Li0/b;

    if-nez v1, :cond_3

    new-instance v1, Li0/b;

    invoke-direct {v1}, Li0/b;-><init>()V

    :cond_3
    move-object v8, v1

    .line 9
    iget-object v9, p0, Li0/e$a;->f:Lz0/j;

    .line 10
    iget-object v10, p0, Li0/e$a;->g:Lz0/k;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Li0/g;-><init>(Landroid/content/Context;Lu0/b;Lk0/b;Ls0/n;Lokhttp3/c$a;Li0/c$d;Li0/b;Lz0/j;Lz0/k;)V

    return-object v0
.end method

.method public final c()Lokhttp3/c$a;
    .locals 1

    .line 1
    new-instance v0, Li0/e$a$a;

    invoke-direct {v0, p0}, Li0/e$a$a;-><init>(Li0/e$a;)V

    invoke-static {v0}, Lz0/e;->m(Lhj3/a;)Lokhttp3/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ls0/n;
    .locals 11

    .line 1
    sget-object v0, Lz0/m;->a:Lz0/m;

    iget-object v1, p0, Li0/e$a;->a:Landroid/content/Context;

    iget-wide v2, p0, Li0/e$a;->i:D

    invoke-virtual {v0, v1, v2, v3}, Lz0/m;->b(Landroid/content/Context;D)J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Li0/e$a;->k:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Li0/e$a;->j:D

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    long-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v5, v2

    int-to-long v2, v5

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-nez v5, :cond_1

    .line 3
    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lk0/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Li0/e$a;->g:Lz0/k;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lk0/g;-><init>(ILjava/util/Set;Lk0/c;Lz0/k;ILij3/h;)V

    .line 5
    :goto_1
    iget-boolean v2, p0, Li0/e$a;->l:Z

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ls0/q;

    iget-object v3, p0, Li0/e$a;->g:Lz0/k;

    invoke-direct {v2, v3}, Ls0/q;-><init>(Lz0/k;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v2, Ls0/d;->a:Ls0/d;

    .line 8
    :goto_2
    iget-boolean v3, p0, Li0/e$a;->k:Z

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Lk0/i;

    iget-object v4, p0, Li0/e$a;->g:Lz0/k;

    invoke-direct {v3, v2, v0, v4}, Lk0/i;-><init>(Ls0/v;Lk0/b;Lz0/k;)V

    goto :goto_3

    .line 10
    :cond_3
    sget-object v3, Lk0/f;->a:Lk0/f;

    .line 11
    :goto_3
    sget-object v4, Ls0/s;->a:Ls0/s$a;

    iget-object v5, p0, Li0/e$a;->g:Lz0/k;

    invoke-virtual {v4, v2, v3, v1, v5}, Ls0/s$a;->a(Ls0/v;Lk0/d;ILz0/k;)Ls0/s;

    move-result-object v1

    .line 12
    new-instance v4, Ls0/n;

    invoke-direct {v4, v1, v2, v3, v0}, Ls0/n;-><init>(Ls0/s;Ls0/v;Lk0/d;Lk0/b;)V

    return-object v4
.end method
