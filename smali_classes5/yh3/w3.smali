.class public final Lyh3/w3;
.super Lyh3/z2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyh3/z2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyh3/w3;->b:Ljava/lang/String;

    iput-object v0, p0, Lyh3/w3;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh3/w3;->f:J

    iput-wide v0, p0, Lyh3/w3;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh3/w3;->j:Z

    iput v0, p0, Lyh3/w3;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lyh3/w3;->m:I

    return-void
.end method

.method public static q([B)Lyh3/w3;
    .locals 1

    new-instance v0, Lyh3/w3;

    invoke-direct {v0}, Lyh3/w3;-><init>()V

    invoke-virtual {v0, p0}, Lyh3/z2;->c([B)Lyh3/z2;

    move-result-object p0

    check-cast p0, Lyh3/w3;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w3;->j:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w3;->i:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w3;->k:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lyh3/w3;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyh3/w3;->i()I

    :cond_0
    iget v0, p0, Lyh3/w3;->m:I

    return v0
.end method

.method public bridge synthetic b(Lyh3/b0;)Lyh3/z2;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/w3;->o(Lyh3/b0;)Lyh3/w3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 3

    invoke-virtual {p0}, Lyh3/w3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/w3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lyh3/w3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/w3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lyh3/w3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/w3;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->u(IJ)V

    :cond_2
    invoke-virtual {p0}, Lyh3/w3;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyh3/w3;->s()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->u(IJ)V

    :cond_3
    invoke-virtual {p0}, Lyh3/w3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyh3/w3;->A()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->y(IZ)V

    :cond_4
    invoke-virtual {p0}, Lyh3/w3;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lyh3/w3;->x()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_5
    return-void
.end method

.method public i()I
    .locals 4

    invoke-virtual {p0}, Lyh3/w3;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/w3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lyh3/w3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/w3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lyh3/w3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/w3;->j()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lyh3/w3;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lyh3/w3;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lyh3/w3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lyh3/w3;->A()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->h(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lyh3/w3;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lyh3/w3;->x()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lyh3/w3;->m:I

    return v1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lyh3/w3;->f:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/w3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)Lyh3/w3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/w3;->k:Z

    iput p1, p0, Lyh3/w3;->l:I

    return-object p0
.end method

.method public m(J)Lyh3/w3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/w3;->e:Z

    iput-wide p1, p0, Lyh3/w3;->f:J

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lyh3/w3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/w3;->a:Z

    iput-object p1, p0, Lyh3/w3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lyh3/b0;)Lyh3/w3;
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

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lyh3/z2;->g(Lyh3/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lyh3/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/w3;->l(I)Lyh3/w3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyh3/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyh3/w3;->p(Z)Lyh3/w3;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyh3/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyh3/w3;->u(J)Lyh3/w3;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lyh3/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyh3/w3;->m(J)Lyh3/w3;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/w3;->v(Ljava/lang/String;)Lyh3/w3;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/w3;->n(Ljava/lang/String;)Lyh3/w3;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public p(Z)Lyh3/w3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/w3;->i:Z

    iput-boolean p1, p0, Lyh3/w3;->j:Z

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w3;->a:Z

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lyh3/w3;->h:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/w3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u(J)Lyh3/w3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/w3;->g:Z

    iput-wide p1, p0, Lyh3/w3;->h:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lyh3/w3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/w3;->c:Z

    iput-object p1, p0, Lyh3/w3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w3;->c:Z

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lyh3/w3;->l:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w3;->e:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w3;->g:Z

    return v0
.end method
