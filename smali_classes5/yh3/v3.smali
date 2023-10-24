.class public final Lyh3/v3;
.super Lyh3/z2;


# instance fields
.field public a:Z

.field public b:Lyh3/a;

.field public c:Z

.field public d:Lyh3/n3;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh3/z2;-><init>()V

    sget-object v0, Lyh3/a;->c:Lyh3/a;

    iput-object v0, p0, Lyh3/v3;->b:Lyh3/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lyh3/v3;->d:Lyh3/n3;

    const/4 v0, -0x1

    iput v0, p0, Lyh3/v3;->e:I

    return-void
.end method

.method public static o([B)Lyh3/v3;
    .locals 1

    new-instance v0, Lyh3/v3;

    invoke-direct {v0}, Lyh3/v3;-><init>()V

    invoke-virtual {v0, p0}, Lyh3/z2;->c([B)Lyh3/z2;

    move-result-object p0

    check-cast p0, Lyh3/v3;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyh3/v3;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyh3/v3;->i()I

    :cond_0
    iget v0, p0, Lyh3/v3;->e:I

    return v0
.end method

.method public bridge synthetic b(Lyh3/b0;)Lyh3/z2;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/v3;->m(Lyh3/b0;)Lyh3/v3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lyh3/v3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/v3;->j()Lyh3/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->w(ILyh3/a;)V

    :cond_0
    invoke-virtual {p0}, Lyh3/v3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/v3;->k()Lyh3/n3;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILyh3/z2;)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lyh3/v3;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyh3/v3;->j()Lyh3/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->f(ILyh3/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lyh3/v3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lyh3/v3;->k()Lyh3/n3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILyh3/z2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lyh3/v3;->e:I

    return v1
.end method

.method public j()Lyh3/a;
    .locals 1

    iget-object v0, p0, Lyh3/v3;->b:Lyh3/a;

    return-object v0
.end method

.method public k()Lyh3/n3;
    .locals 1

    iget-object v0, p0, Lyh3/v3;->d:Lyh3/n3;

    return-object v0
.end method

.method public l(Lyh3/a;)Lyh3/v3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/v3;->a:Z

    iput-object p1, p0, Lyh3/v3;->b:Lyh3/a;

    return-object p0
.end method

.method public m(Lyh3/b0;)Lyh3/v3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyh3/b0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lyh3/z2;->g(Lyh3/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lyh3/n3;

    invoke-direct {v0}, Lyh3/n3;-><init>()V

    invoke-virtual {p1, v0}, Lyh3/b0;->k(Lyh3/z2;)V

    invoke-virtual {p0, v0}, Lyh3/v3;->n(Lyh3/n3;)Lyh3/v3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyh3/b0;->f()Lyh3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/v3;->l(Lyh3/a;)Lyh3/v3;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public n(Lyh3/n3;)Lyh3/v3;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh3/v3;->c:Z

    iput-object p1, p0, Lyh3/v3;->d:Lyh3/n3;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/v3;->a:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/v3;->c:Z

    return v0
.end method
