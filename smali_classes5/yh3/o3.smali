.class public final Lyh3/o3;
.super Lyh3/z2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh3/z2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyh3/o3;->b:Ljava/lang/String;

    iput-object v0, p0, Lyh3/o3;->d:Ljava/lang/String;

    iput-object v0, p0, Lyh3/o3;->f:Ljava/lang/String;

    iput-object v0, p0, Lyh3/o3;->h:Ljava/lang/String;

    iput-object v0, p0, Lyh3/o3;->j:Ljava/lang/String;

    iput-object v0, p0, Lyh3/o3;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lyh3/o3;->m:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lyh3/o3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/o3;->k:Z

    iput-object p1, p0, Lyh3/o3;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/o3;->k:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lyh3/o3;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyh3/o3;->i()I

    :cond_0
    iget v0, p0, Lyh3/o3;->m:I

    return v0
.end method

.method public bridge synthetic b(Lyh3/b0;)Lyh3/z2;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/o3;->l(Lyh3/b0;)Lyh3/o3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lyh3/o3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/o3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lyh3/o3;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/o3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lyh3/o3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/o3;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lyh3/o3;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyh3/o3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lyh3/o3;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyh3/o3;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lyh3/o3;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lyh3/o3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lyh3/o3;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/o3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lyh3/o3;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/o3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lyh3/o3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/o3;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lyh3/o3;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyh3/o3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lyh3/o3;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyh3/o3;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lyh3/o3;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lyh3/o3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lyh3/o3;->m:I

    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/o3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lyh3/o3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/o3;->a:Z

    iput-object p1, p0, Lyh3/o3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lyh3/b0;)Lyh3/o3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyh3/b0;->b()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lyh3/z2;->g(Lyh3/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/o3;->A(Ljava/lang/String;)Lyh3/o3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/o3;->x(Ljava/lang/String;)Lyh3/o3;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/o3;->u(Ljava/lang/String;)Lyh3/o3;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/o3;->r(Ljava/lang/String;)Lyh3/o3;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/o3;->o(Ljava/lang/String;)Lyh3/o3;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/o3;->k(Ljava/lang/String;)Lyh3/o3;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/o3;->a:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/o3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lyh3/o3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/o3;->c:Z

    iput-object p1, p0, Lyh3/o3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/o3;->c:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/o3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lyh3/o3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/o3;->e:Z

    iput-object p1, p0, Lyh3/o3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/o3;->e:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/o3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lyh3/o3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/o3;->g:Z

    iput-object p1, p0, Lyh3/o3;->h:Ljava/lang/String;

    return-object p0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/o3;->g:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/o3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lyh3/o3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/o3;->i:Z

    iput-object p1, p0, Lyh3/o3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/o3;->i:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/o3;->l:Ljava/lang/String;

    return-object v0
.end method
