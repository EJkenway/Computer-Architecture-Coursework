.class public final Lyh3/n3;
.super Lyh3/z2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh3/z2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh3/n3;->b:Z

    iput v0, p0, Lyh3/n3;->d:I

    iput v0, p0, Lyh3/n3;->f:I

    iput v0, p0, Lyh3/n3;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lyh3/n3;->i:I

    return-void
.end method

.method public static m([B)Lyh3/n3;
    .locals 1

    new-instance v0, Lyh3/n3;

    invoke-direct {v0}, Lyh3/n3;-><init>()V

    invoke-virtual {v0, p0}, Lyh3/z2;->c([B)Lyh3/z2;

    move-result-object p0

    check-cast p0, Lyh3/n3;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyh3/n3;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyh3/n3;->i()I

    :cond_0
    iget v0, p0, Lyh3/n3;->i:I

    return v0
.end method

.method public bridge synthetic b(Lyh3/b0;)Lyh3/z2;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/n3;->k(Lyh3/b0;)Lyh3/n3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lyh3/n3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/n3;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->y(IZ)V

    :cond_0
    invoke-virtual {p0}, Lyh3/n3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/n3;->q()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_1
    invoke-virtual {p0}, Lyh3/n3;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyh3/n3;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_2
    invoke-virtual {p0}, Lyh3/n3;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyh3/n3;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_3
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lyh3/n3;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/n3;->n()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->h(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lyh3/n3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/n3;->q()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lyh3/n3;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyh3/n3;->t()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lyh3/n3;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyh3/n3;->v()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lyh3/n3;->i:I

    return v1
.end method

.method public j(I)Lyh3/n3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/n3;->c:Z

    iput p1, p0, Lyh3/n3;->d:I

    return-object p0
.end method

.method public k(Lyh3/b0;)Lyh3/n3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyh3/b0;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lyh3/z2;->g(Lyh3/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lyh3/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/n3;->r(I)Lyh3/n3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyh3/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/n3;->o(I)Lyh3/n3;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyh3/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/n3;->j(I)Lyh3/n3;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lyh3/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/n3;->l(Z)Lyh3/n3;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public l(Z)Lyh3/n3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/n3;->a:Z

    iput-boolean p1, p0, Lyh3/n3;->b:Z

    return-object p0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/n3;->b:Z

    return v0
.end method

.method public o(I)Lyh3/n3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/n3;->e:Z

    iput p1, p0, Lyh3/n3;->f:I

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/n3;->a:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lyh3/n3;->d:I

    return v0
.end method

.method public r(I)Lyh3/n3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/n3;->g:Z

    iput p1, p0, Lyh3/n3;->h:I

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/n3;->c:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lyh3/n3;->f:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/n3;->e:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lyh3/n3;->h:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/n3;->g:Z

    return v0
.end method
