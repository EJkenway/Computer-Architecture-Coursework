.class public Luk3/f;
.super Ljava/lang/Object;
.source "FileHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:[B

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:[C

.field public u:Luk3/k;

.field public v:Luk3/a;

.field public w:Ljava/util/ArrayList;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luk3/f;->s:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Luk3/f;->g:J

    .line 4
    iput-wide v0, p0, Luk3/f;->j:J

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->e:I

    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk3/f;->g:J

    return-void
.end method

.method public C([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/f;->h:[B

    return-void
.end method

.method public D(Z)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk3/f;->q:Z

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->m:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk3/f;->r:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->s:I

    return-void
.end method

.method public I([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/f;->n:[B

    return-void
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/f;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->l:I

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/f;->p:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->k:I

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk3/f;->x:Z

    return-void
.end method

.method public P([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/f;->d:[B

    return-void
.end method

.method public Q([B)V
    .locals 0

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->f:I

    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk3/f;->o:J

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->a:I

    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk3/f;->j:J

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->b:I

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/f;->c:I

    return-void
.end method

.method public X(Luk3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/f;->u:Luk3/k;

    return-void
.end method

.method public a()Luk3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->v:Luk3/a;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk3/f;->i:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->e:I

    return v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luk3/f;->g:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->h:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->m:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->s:I

    return v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->n:[B

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->l:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->k:I

    return v0
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->d:[B

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->f:I

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk3/f;->o:J

    return-wide v0
.end method

.method public p()[C
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->t:[C

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->a:I

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk3/f;->j:J

    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->b:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/f;->c:I

    return v0
.end method

.method public u()Luk3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/f;->u:Luk3/k;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/f;->q:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/f;->r:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/f;->x:Z

    return v0
.end method

.method public y(Luk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/f;->v:Luk3/a;

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk3/f;->i:J

    return-void
.end method
