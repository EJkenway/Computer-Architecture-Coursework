.class public final Lyh3/l3;
.super Lyh3/z2;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh3/z2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyh3/l3;->b:I

    iput-boolean v0, p0, Lyh3/l3;->d:Z

    iput v0, p0, Lyh3/l3;->f:I

    iput-boolean v0, p0, Lyh3/l3;->h:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyh3/l3;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lyh3/l3;->j:I

    return-void
.end method

.method public static o([B)Lyh3/l3;
    .locals 1

    new-instance v0, Lyh3/l3;

    invoke-direct {v0}, Lyh3/l3;-><init>()V

    invoke-virtual {v0, p0}, Lyh3/z2;->c([B)Lyh3/z2;

    move-result-object p0

    check-cast p0, Lyh3/l3;

    return-object p0
.end method

.method public static r(Lyh3/b0;)Lyh3/l3;
    .locals 1

    new-instance v0, Lyh3/l3;

    invoke-direct {v0}, Lyh3/l3;-><init>()V

    invoke-virtual {v0, p0}, Lyh3/l3;->m(Lyh3/b0;)Lyh3/l3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/l3;->g:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lyh3/l3;->j:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyh3/l3;->i()I

    :cond_0
    iget v0, p0, Lyh3/l3;->j:I

    return v0
.end method

.method public bridge synthetic b(Lyh3/b0;)Lyh3/z2;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/l3;->m(Lyh3/b0;)Lyh3/l3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 3

    invoke-virtual {p0}, Lyh3/l3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/l3;->u()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->M(II)V

    :cond_0
    invoke-virtual {p0}, Lyh3/l3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/l3;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->y(IZ)V

    :cond_1
    invoke-virtual {p0}, Lyh3/l3;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/l3;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_2
    invoke-virtual {p0}, Lyh3/l3;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyh3/l3;->z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->y(IZ)V

    :cond_3
    invoke-virtual {p0}, Lyh3/l3;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i()I
    .locals 5

    invoke-virtual {p0}, Lyh3/l3;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/l3;->u()I

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/c;->H(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lyh3/l3;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lyh3/l3;->t()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->h(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lyh3/l3;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lyh3/l3;->w()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lyh3/l3;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lyh3/l3;->z()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->h(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lyh3/l3;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/push/c;->j(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lyh3/l3;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lyh3/l3;->j:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyh3/l3;->i:Ljava/util/List;

    return-object v0
.end method

.method public k(I)Lyh3/l3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/l3;->a:Z

    iput p1, p0, Lyh3/l3;->b:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lyh3/l3;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyh3/l3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyh3/l3;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lyh3/l3;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Lyh3/b0;)Lyh3/l3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyh3/b0;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lyh3/z2;->g(Lyh3/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/l3;->l(Ljava/lang/String;)Lyh3/l3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyh3/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/l3;->s(Z)Lyh3/l3;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyh3/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/l3;->q(I)Lyh3/l3;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lyh3/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/l3;->n(Z)Lyh3/l3;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lyh3/b0;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/l3;->k(I)Lyh3/l3;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public n(Z)Lyh3/l3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/l3;->c:Z

    iput-boolean p1, p0, Lyh3/l3;->d:Z

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/l3;->a:Z

    return v0
.end method

.method public q(I)Lyh3/l3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/l3;->e:Z

    iput p1, p0, Lyh3/l3;->f:I

    return-object p0
.end method

.method public s(Z)Lyh3/l3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/l3;->g:Z

    iput-boolean p1, p0, Lyh3/l3;->h:Z

    return-object p0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/l3;->d:Z

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lyh3/l3;->b:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/l3;->c:Z

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lyh3/l3;->f:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/l3;->e:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lyh3/l3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/l3;->h:Z

    return v0
.end method
