.class public Lik3/a$b;
.super Ljava/lang/Object;
.source "IRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lek3/f;

.field public c:I

.field public d:I

.field public e:Lek3/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Lek3/l;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lek3/f;

    invoke-direct {v0}, Lek3/f;-><init>()V

    iput-object v0, p0, Lik3/a$b;->b:Lek3/f;

    .line 3
    new-instance v0, Lfk3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfk3/c;-><init>(I)V

    iput-object v0, p0, Lik3/a$b;->t:Lek3/l;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget p1, p0, Lik3/a$b;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lik3/a$b;->j:I

    return p1

    .line 2
    :cond_1
    iget p1, p0, Lik3/a$b;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lik3/a$b;->g:I

    return p1

    .line 3
    :cond_2
    iget p1, p0, Lik3/a$b;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lik3/a$b;->h:I

    return p1

    .line 4
    :cond_3
    iget p1, p0, Lik3/a$b;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lik3/a$b;->i:I

    return p1

    .line 5
    :cond_4
    iget p1, p0, Lik3/a$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lik3/a$b;->f:I

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lik3/a$b;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lik3/a$b;->k:I

    return v0
.end method

.method public c(Lek3/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik3/a$b;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lik3/a$b;->t:Lek3/l;

    invoke-interface {v0, p1}, Lek3/l;->b(Lek3/d;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lik3/a$b;->k:I

    iput v0, p0, Lik3/a$b;->l:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lik3/a$b;->k:I

    iput v0, p0, Lik3/a$b;->j:I

    iput v0, p0, Lik3/a$b;->i:I

    iput v0, p0, Lik3/a$b;->h:I

    iput v0, p0, Lik3/a$b;->g:I

    iput v0, p0, Lik3/a$b;->f:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lik3/a$b;->m:J

    iput-wide v1, p0, Lik3/a$b;->o:J

    iput-wide v1, p0, Lik3/a$b;->n:J

    iput-wide v1, p0, Lik3/a$b;->q:J

    .line 4
    iput-boolean v0, p0, Lik3/a$b;->p:Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lik3/a$b;->t:Lek3/l;

    invoke-interface {v0}, Lek3/l;->clear()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lik3/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lik3/a$b;->l:I

    iput v0, p0, Lik3/a$b;->l:I

    .line 2
    iget v0, p1, Lik3/a$b;->f:I

    iput v0, p0, Lik3/a$b;->f:I

    .line 3
    iget v0, p1, Lik3/a$b;->g:I

    iput v0, p0, Lik3/a$b;->g:I

    .line 4
    iget v0, p1, Lik3/a$b;->h:I

    iput v0, p0, Lik3/a$b;->h:I

    .line 5
    iget v0, p1, Lik3/a$b;->i:I

    iput v0, p0, Lik3/a$b;->i:I

    .line 6
    iget v0, p1, Lik3/a$b;->j:I

    iput v0, p0, Lik3/a$b;->j:I

    .line 7
    iget v0, p1, Lik3/a$b;->k:I

    iput v0, p0, Lik3/a$b;->k:I

    .line 8
    iget-wide v0, p1, Lik3/a$b;->m:J

    iput-wide v0, p0, Lik3/a$b;->m:J

    .line 9
    iget-wide v0, p1, Lik3/a$b;->n:J

    iput-wide v0, p0, Lik3/a$b;->n:J

    .line 10
    iget-wide v0, p1, Lik3/a$b;->o:J

    iput-wide v0, p0, Lik3/a$b;->o:J

    .line 11
    iget-boolean v0, p1, Lik3/a$b;->p:Z

    iput-boolean v0, p0, Lik3/a$b;->p:Z

    .line 12
    iget-wide v0, p1, Lik3/a$b;->q:J

    iput-wide v0, p0, Lik3/a$b;->q:J

    .line 13
    iget-wide v0, p1, Lik3/a$b;->r:J

    iput-wide v0, p0, Lik3/a$b;->r:J

    .line 14
    iget-wide v0, p1, Lik3/a$b;->s:J

    iput-wide v0, p0, Lik3/a$b;->s:J

    return-void
.end method
