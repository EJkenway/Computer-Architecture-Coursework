.class public Lcom/amap/api/services/poisearch/b$c;
.super Ljava/lang/Object;
.source "PoiSearch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/services/poisearch/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/poisearch/b$c;->j:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/amap/api/services/poisearch/b$c;->n:I

    const-string v0, "zh-CN"

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/amap/api/services/poisearch/b$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/api/services/poisearch/b$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/api/services/poisearch/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/services/poisearch/b$c;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/amap/api/services/poisearch/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/services/poisearch/b$c;->n:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b$c;->e()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/amap/api/services/poisearch/b$c;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "queryclone"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/amap/api/services/poisearch/b$c;->j:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->q(I)V

    .line 5
    iget v1, p0, Lcom/amap/api/services/poisearch/b$c;->n:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->r(I)V

    .line 6
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$c;->p:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->o(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$c;->o:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->p(Z)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/b$c;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$c;->p:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$c;->p:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 10
    :cond_7
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$c;->o:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$c;->o:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 11
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 12
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 13
    :cond_9
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 14
    :cond_a
    iget v2, p0, Lcom/amap/api/services/poisearch/b$c;->j:I

    iget v3, p1, Lcom/amap/api/services/poisearch/b$c;->j:I

    if-eq v2, v3, :cond_b

    return v1

    .line 15
    :cond_b
    iget v2, p0, Lcom/amap/api/services/poisearch/b$c;->n:I

    iget v3, p1, Lcom/amap/api/services/poisearch/b$c;->n:I

    if-eq v2, v3, :cond_c

    return v1

    .line 16
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 17
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_e

    return v1

    .line 18
    :cond_d
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    const-string v1, "00|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/b$c;->p:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/b$c;->o:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v3, p0, Lcom/amap/api/services/poisearch/b$c;->j:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v3, p0, Lcom/amap/api/services/poisearch/b$c;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/b$c;->j:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->o:Z

    return v0
.end method

.method public n(Lcom/amap/api/services/poisearch/b$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Lcom/amap/api/services/poisearch/b$c;->n:I

    iget v2, p0, Lcom/amap/api/services/poisearch/b$c;->n:I

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$c;->p:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$c;->o:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/poisearch/b$c;->j:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/poisearch/b$c;->n:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "en"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "zh-CN"

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->q:Ljava/lang/String;

    :goto_0
    return-void
.end method
