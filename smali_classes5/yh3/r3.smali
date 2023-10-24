.class public final Lyh3/r3;
.super Lyh3/z2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lyh3/n3;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh3/z2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyh3/r3;->b:Ljava/lang/String;

    iput-object v0, p0, Lyh3/r3;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lyh3/r3;->f:Lyh3/n3;

    const/4 v0, -0x1

    iput v0, p0, Lyh3/r3;->g:I

    return-void
.end method

.method public static o([B)Lyh3/r3;
    .locals 1

    new-instance v0, Lyh3/r3;

    invoke-direct {v0}, Lyh3/r3;-><init>()V

    invoke-virtual {v0, p0}, Lyh3/z2;->c([B)Lyh3/z2;

    move-result-object p0

    check-cast p0, Lyh3/r3;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyh3/r3;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyh3/r3;->i()I

    :cond_0
    iget v0, p0, Lyh3/r3;->g:I

    return v0
.end method

.method public bridge synthetic b(Lyh3/b0;)Lyh3/z2;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/r3;->m(Lyh3/b0;)Lyh3/r3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lyh3/r3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/r3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lyh3/r3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/r3;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lyh3/r3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/r3;->k()Lyh3/n3;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILyh3/z2;)V

    :cond_2
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lyh3/r3;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/r3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lyh3/r3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/r3;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lyh3/r3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyh3/r3;->k()Lyh3/n3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILyh3/z2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lyh3/r3;->g:I

    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/r3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lyh3/n3;
    .locals 1

    iget-object v0, p0, Lyh3/r3;->f:Lyh3/n3;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lyh3/r3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/r3;->a:Z

    iput-object p1, p0, Lyh3/r3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lyh3/b0;)Lyh3/r3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyh3/b0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lyh3/z2;->g(Lyh3/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lyh3/n3;

    invoke-direct {v0}, Lyh3/n3;-><init>()V

    invoke-virtual {p1, v0}, Lyh3/b0;->k(Lyh3/z2;)V

    invoke-virtual {p0, v0}, Lyh3/r3;->n(Lyh3/n3;)Lyh3/r3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/r3;->r(Ljava/lang/String;)Lyh3/r3;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyh3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/r3;->l(Ljava/lang/String;)Lyh3/r3;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public n(Lyh3/n3;)Lyh3/r3;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/r3;->e:Z

    iput-object p1, p0, Lyh3/r3;->f:Lyh3/n3;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/r3;->a:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/r3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lyh3/r3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/r3;->c:Z

    iput-object p1, p0, Lyh3/r3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/r3;->c:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/r3;->e:Z

    return v0
.end method
