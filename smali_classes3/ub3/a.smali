.class public final Lub3/a;
.super Ljava/lang/Object;
.source "Calendar.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lub3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lub3/a;->j:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub3/a;->i:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public F(Z)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub3/a;->o:Ljava/lang/String;

    return-void
.end method

.method public H(Lub3/a;)V
    .locals 0

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub3/a;->h:I

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub3/a;->p:Ljava/lang/String;

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub3/a;->q:I

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub3/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lub3/a;->r:Ljava/util/List;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub3/a;->s:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub3/a;->g:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub3/a;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lub3/a;->r:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lub3/a;->r:Ljava/util/List;

    new-instance v1, Lub3/a$a;

    invoke-direct {v1, p1, p2, p3}, Lub3/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lub3/a;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lub3/a;->K(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lub3/a;->L(Ljava/util/List;)V

    return-void
.end method

.method public c(Lub3/a;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lub3/a;

    invoke-virtual {p0, p1}, Lub3/a;->c(Lub3/a;)I

    move-result p1

    return p1
.end method

.method public final d(Lub3/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub3/b;->b(Lub3/a;Lub3/a;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lub3/a;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lub3/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lub3/a;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v1

    iget v2, p0, Lub3/a;->g:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v1

    iget v2, p0, Lub3/a;->h:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lub3/a;->e()I

    move-result v0

    iget v1, p0, Lub3/a;->i:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub3/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lub3/a;->h:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub3/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 7

    .line 1
    iget v0, p0, Lub3/a;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lub3/a;->h:I

    if-lez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v5

    iget v5, p0, Lub3/a;->i:I

    if-lez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v3, v6

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v3, v5

    const/16 v5, 0xc

    if-gt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v3, v4

    const/16 v4, 0x76c

    if-lt v0, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v3, v4

    const/16 v4, 0x833

    if-gt v0, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int v0, v3, v1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lub3/a;->q:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub3/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub3/a;->r:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lub3/a;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lub3/a;->h:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget v1, p0, Lub3/a;->i:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lub3/a;->s:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lub3/a;->g:I

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lub3/a;->r:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lub3/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lub3/a;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lub3/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lub3/a;->h:I

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lub3/a;->h:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lub3/a;->i:I

    if-ge v1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lub3/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lub3/a;->j:Z

    return v0
.end method

.method public w(Lub3/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lub3/a;->g:I

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lub3/a;->h:I

    invoke-virtual {p1}, Lub3/a;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Lub3/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lub3/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lub3/a;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lub3/a;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lub3/a;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lub3/a;->K(I)V

    .line 5
    invoke-virtual {p1}, Lub3/a;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub3/a;->L(Ljava/util/List;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lub3/a;->n:Z

    return-void
.end method
