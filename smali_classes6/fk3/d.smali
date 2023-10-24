.class public Lfk3/d;
.super Ljava/lang/Object;
.source "DrawingCache.java"

# interfaces
.implements Lek3/n;
.implements Lgk3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek3/n<",
        "Lfk3/e;",
        ">;",
        "Lgk3/c<",
        "Lfk3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfk3/e;

.field public b:I

.field public c:Lfk3/d;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk3/d;->b:I

    .line 3
    iput v0, p0, Lfk3/d;->e:I

    .line 4
    new-instance v0, Lfk3/e;

    invoke-direct {v0}, Lfk3/e;-><init>()V

    iput-object v0, p0, Lfk3/d;->a:Lfk3/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/d;->a:Lfk3/e;

    iget v0, v0, Lfk3/e;->e:I

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk3/d;->j()Lfk3/d;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfk3/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/d;->a:Lfk3/e;

    iget v0, v0, Lfk3/e;->d:I

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/d;->a:Lfk3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk3/e;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfk3/d;->b:I

    .line 4
    iput v0, p0, Lfk3/d;->e:I

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfk3/d;

    invoke-virtual {p0, p1}, Lfk3/d;->l(Lfk3/d;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfk3/d;->d:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk3/d;->d:Z

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk3/d;->i()Lfk3/e;

    move-result-object v0

    return-object v0
.end method

.method public h(IIIZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk3/d;->a:Lfk3/e;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lfk3/e;->a(IIIZI)V

    .line 3
    iget-object p1, p0, Lfk3/d;->a:Lfk3/e;

    iget-object p1, p1, Lfk3/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    iget-object p2, p0, Lfk3/d;->a:Lfk3/e;

    iget-object p2, p2, Lfk3/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lfk3/d;->b:I

    return-void
.end method

.method public declared-synchronized hasReferences()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfk3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lfk3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk3/d;->a:Lfk3/e;

    .line 2
    iget-object v1, v0, Lfk3/e;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public j()Lfk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/d;->c:Lfk3/d;

    return-object v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfk3/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lfk3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk3/d;->c:Lfk3/d;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lfk3/d;->b:I

    return v0
.end method
