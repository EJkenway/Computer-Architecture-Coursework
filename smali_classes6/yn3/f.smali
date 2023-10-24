.class public Lyn3/f;
.super Lvn3/b;
.source "DelegatedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lvn3/b;

.field public final h:Lvn3/f;

.field public final i:Lvn3/c;


# direct methods
.method public constructor <init>(Lvn3/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyn3/f;-><init>(Lvn3/b;Lvn3/c;)V

    return-void
.end method

.method public constructor <init>(Lvn3/b;Lvn3/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lyn3/f;-><init>(Lvn3/b;Lvn3/f;Lvn3/c;)V

    return-void
.end method

.method public constructor <init>(Lvn3/b;Lvn3/f;Lvn3/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvn3/b;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lyn3/f;->g:Lvn3/b;

    .line 5
    iput-object p2, p0, Lyn3/f;->h:Lvn3/f;

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lvn3/b;->q()Lvn3/c;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lyn3/f;->i:Lvn3/c;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->B(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->f(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->i:Lvn3/c;

    invoke-virtual {v0}, Lvn3/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->i(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->k()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1}, Lvn3/b;->l(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->m()I

    move-result v0

    return v0
.end method

.method public n(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->n(J)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->o()I

    move-result v0

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->h:Lvn3/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->p()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lvn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->i:Lvn3/c;

    return-object v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->r(J)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->s()Z

    move-result v0

    return v0
.end method

.method public t(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn3/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/f;->g:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
