.class public final Lcom/loc/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:S

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/es;->a:I

    iput v0, p0, Lcom/loc/es;->b:I

    iput v0, p0, Lcom/loc/es;->c:I

    iput v0, p0, Lcom/loc/es;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/es;->e:J

    iput v0, p0, Lcom/loc/es;->f:I

    iput v0, p0, Lcom/loc/es;->g:I

    iput v0, p0, Lcom/loc/es;->h:I

    iput v0, p0, Lcom/loc/es;->i:I

    iput v0, p0, Lcom/loc/es;->j:I

    const/16 v3, -0x71

    iput v3, p0, Lcom/loc/es;->k:I

    iput v0, p0, Lcom/loc/es;->l:I

    iput-short v0, p0, Lcom/loc/es;->m:S

    iput-boolean v0, p0, Lcom/loc/es;->n:Z

    const/16 v0, 0x7fff

    iput v0, p0, Lcom/loc/es;->o:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/loc/es;->p:I

    iput v0, p0, Lcom/loc/es;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/es;->r:Z

    const/16 v0, 0x63

    iput v0, p0, Lcom/loc/es;->s:I

    iput-wide v1, p0, Lcom/loc/es;->t:J

    iput p1, p0, Lcom/loc/es;->l:I

    iput-boolean p2, p0, Lcom/loc/es;->n:Z

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/loc/es;->l:I

    const/4 v1, 0x5

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/loc/es;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/loc/es;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/loc/es;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/loc/es;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/loc/es;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/loc/es;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/loc/es;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/es;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/loc/es;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/loc/es;->e:J

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/loc/es;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/loc/es;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/loc/es;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/loc/es;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/loc/es;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/loc/es;->r:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/loc/es;->d()Lcom/loc/es;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/loc/es;
    .locals 3

    new-instance v0, Lcom/loc/es;

    iget v1, p0, Lcom/loc/es;->l:I

    iget-boolean v2, p0, Lcom/loc/es;->n:Z

    invoke-direct {v0, v1, v2}, Lcom/loc/es;-><init>(IZ)V

    iget v1, p0, Lcom/loc/es;->a:I

    iput v1, v0, Lcom/loc/es;->a:I

    iget v1, p0, Lcom/loc/es;->b:I

    iput v1, v0, Lcom/loc/es;->b:I

    iget v1, p0, Lcom/loc/es;->c:I

    iput v1, v0, Lcom/loc/es;->c:I

    iget v1, p0, Lcom/loc/es;->d:I

    iput v1, v0, Lcom/loc/es;->d:I

    iget-wide v1, p0, Lcom/loc/es;->e:J

    iput-wide v1, v0, Lcom/loc/es;->e:J

    iget v1, p0, Lcom/loc/es;->f:I

    iput v1, v0, Lcom/loc/es;->f:I

    iget v1, p0, Lcom/loc/es;->g:I

    iput v1, v0, Lcom/loc/es;->g:I

    iget v1, p0, Lcom/loc/es;->h:I

    iput v1, v0, Lcom/loc/es;->h:I

    iget v1, p0, Lcom/loc/es;->i:I

    iput v1, v0, Lcom/loc/es;->i:I

    iget v1, p0, Lcom/loc/es;->j:I

    iput v1, v0, Lcom/loc/es;->j:I

    iget v1, p0, Lcom/loc/es;->k:I

    iput v1, v0, Lcom/loc/es;->k:I

    iget-short v1, p0, Lcom/loc/es;->m:S

    iput-short v1, v0, Lcom/loc/es;->m:S

    iget v1, p0, Lcom/loc/es;->o:I

    iput v1, v0, Lcom/loc/es;->o:I

    iget v1, p0, Lcom/loc/es;->p:I

    iput v1, v0, Lcom/loc/es;->p:I

    iget v1, p0, Lcom/loc/es;->q:I

    iput v1, v0, Lcom/loc/es;->q:I

    iget-boolean v1, p0, Lcom/loc/es;->r:Z

    iput-boolean v1, v0, Lcom/loc/es;->r:Z

    iget v1, p0, Lcom/loc/es;->s:I

    iput v1, v0, Lcom/loc/es;->s:I

    iget-wide v1, p0, Lcom/loc/es;->t:J

    iput-wide v1, v0, Lcom/loc/es;->t:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/loc/es;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/loc/es;

    iget v1, p1, Lcom/loc/es;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/loc/es;->l:I

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    iget v1, p1, Lcom/loc/es;->c:I

    iget v3, p0, Lcom/loc/es;->c:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p1, Lcom/loc/es;->e:J

    iget-wide v5, p0, Lcom/loc/es;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget p1, p1, Lcom/loc/es;->q:I

    iget v1, p0, Lcom/loc/es;->q:I

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    iget v1, p0, Lcom/loc/es;->l:I

    if-eq v1, v3, :cond_5

    return v0

    :cond_5
    iget v1, p1, Lcom/loc/es;->c:I

    iget v3, p0, Lcom/loc/es;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p1, Lcom/loc/es;->d:I

    iget v3, p0, Lcom/loc/es;->d:I

    if-ne v1, v3, :cond_6

    iget p1, p1, Lcom/loc/es;->b:I

    iget v1, p0, Lcom/loc/es;->b:I

    if-ne p1, v1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    iget v1, p0, Lcom/loc/es;->l:I

    if-eq v1, v3, :cond_8

    return v0

    :cond_8
    iget v1, p1, Lcom/loc/es;->c:I

    iget v3, p0, Lcom/loc/es;->c:I

    if-ne v1, v3, :cond_9

    iget v1, p1, Lcom/loc/es;->d:I

    iget v3, p0, Lcom/loc/es;->d:I

    if-ne v1, v3, :cond_9

    iget p1, p1, Lcom/loc/es;->b:I

    iget v1, p0, Lcom/loc/es;->b:I

    if-ne p1, v1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    iget v1, p0, Lcom/loc/es;->l:I

    if-eq v1, v3, :cond_b

    return v0

    :cond_b
    iget v1, p1, Lcom/loc/es;->j:I

    iget v3, p0, Lcom/loc/es;->j:I

    if-ne v1, v3, :cond_c

    iget v1, p1, Lcom/loc/es;->i:I

    iget v3, p0, Lcom/loc/es;->i:I

    if-ne v1, v3, :cond_c

    iget p1, p1, Lcom/loc/es;->h:I

    iget v1, p0, Lcom/loc/es;->h:I

    if-ne p1, v1, :cond_c

    return v2

    :cond_c
    return v0

    :cond_d
    iget v1, p0, Lcom/loc/es;->l:I

    if-eq v1, v2, :cond_e

    return v0

    :cond_e
    iget v1, p1, Lcom/loc/es;->c:I

    iget v3, p0, Lcom/loc/es;->c:I

    if-ne v1, v3, :cond_f

    iget v1, p1, Lcom/loc/es;->d:I

    iget v3, p0, Lcom/loc/es;->d:I

    if-ne v1, v3, :cond_f

    iget p1, p1, Lcom/loc/es;->b:I

    iget v1, p0, Lcom/loc/es;->b:I

    if-ne p1, v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/loc/es;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/loc/es;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/loc/es;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/loc/es;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/loc/es;->h:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/loc/es;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/loc/es;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/loc/es;->b:I

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method
