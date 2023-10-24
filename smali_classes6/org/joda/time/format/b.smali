.class public Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field public final a:Lorg/joda/time/format/l;

.field public final b:Lorg/joda/time/format/j;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lvn3/a;

.field public final f:Lorg/joda/time/b;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/l;Lorg/joda/time/format/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/l;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/joda/time/format/b;->d:Z

    .line 6
    iput-object p1, p0, Lorg/joda/time/format/b;->e:Lvn3/a;

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/b;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/l;Lorg/joda/time/format/j;Ljava/util/Locale;ZLvn3/a;Lorg/joda/time/b;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/l;

    .line 12
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    .line 13
    iput-object p3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Lorg/joda/time/format/b;->d:Z

    .line 15
    iput-object p5, p0, Lorg/joda/time/format/b;->e:Lvn3/a;

    .line 16
    iput-object p6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/b;

    .line 17
    iput-object p7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/format/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    invoke-static {v0}, Lorg/joda/time/format/k;->a(Lorg/joda/time/format/j;)Lorg/joda/time/format/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/format/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    return-object v0
.end method

.method public c()Lorg/joda/time/format/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/l;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/joda/time/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->m()Lorg/joda/time/format/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->o(Lvn3/a;)Lvn3/a;

    move-result-object v1

    .line 3
    new-instance v9, Lorg/joda/time/format/d;

    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/d;-><init>(JLvn3/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/j;->d(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/format/d;->l(ZLjava/lang/String;)J

    move-result-wide v2

    .line 7
    iget-boolean p1, p0, Lorg/joda/time/format/b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lorg/joda/time/format/d;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v9}, Lorg/joda/time/format/d;->p()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-static {p1}, Lorg/joda/time/b;->g(I)Lorg/joda/time/b;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/format/d;->r()Lorg/joda/time/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v9}, Lorg/joda/time/format/d;->r()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/a;

    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/a;-><init>(JLvn3/a;)V

    .line 14
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/b;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    not-int v0, v0

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/h;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->m()Lorg/joda/time/format/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lvn3/a;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->o(Lvn3/a;)Lvn3/a;

    move-result-object v5

    .line 3
    new-instance v1, Lorg/joda/time/format/d;

    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/d;-><init>(JLvn3/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/d;->m(Lorg/joda/time/format/j;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lvn3/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->n()Lorg/joda/time/format/l;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/l;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->j(Ljava/lang/Appendable;Lvn3/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvn3/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/b;->n()Lorg/joda/time/format/l;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/l;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->k(Ljava/lang/Appendable;Lvn3/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Appendable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/format/b;->i(Ljava/lang/Appendable;JLvn3/a;)V

    return-void
.end method

.method public final i(Ljava/lang/Appendable;JLvn3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/format/b;->n()Lorg/joda/time/format/l;

    move-result-object v3

    move-object/from16 v4, p4

    .line 2
    invoke-virtual {v0, v4}, Lorg/joda/time/format/b;->o(Lvn3/a;)Lvn3/a;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/b;->s(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    .line 5
    sget-object v5, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 6
    invoke-virtual {v4}, Lvn3/a;->K()Lvn3/a;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/l;->c(Ljava/lang/Appendable;JLvn3/a;ILorg/joda/time/b;Ljava/util/Locale;)V

    return-void
.end method

.method public j(Ljava/lang/Appendable;Lvn3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lvn3/d;->g(Lvn3/k;)J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lvn3/d;->f(Lvn3/k;)Lvn3/a;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/b;->i(Ljava/lang/Appendable;JLvn3/a;)V

    return-void
.end method

.method public k(Ljava/lang/Appendable;Lvn3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->n()Lorg/joda/time/format/l;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/l;->e(Ljava/lang/Appendable;Lvn3/m;Ljava/util/Locale;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/b;->h(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m()Lorg/joda/time/format/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lorg/joda/time/format/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lvn3/a;)Lvn3/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lvn3/d;->c(Lvn3/a;)Lvn3/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lvn3/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public p(Lvn3/a;)Lorg/joda/time/format/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lvn3/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/l;

    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/b;

    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/l;Lorg/joda/time/format/j;Ljava/util/Locale;ZLvn3/a;Lorg/joda/time/b;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public q()Lorg/joda/time/format/b;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/b;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v3, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/l;

    iget-object v4, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/joda/time/format/b;->e:Lvn3/a;

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v10, p0, Lorg/joda/time/format/b;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/l;Lorg/joda/time/format/j;Ljava/util/Locale;ZLvn3/a;Lorg/joda/time/b;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public r(Lorg/joda/time/b;)Lorg/joda/time/format/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/b;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/l;

    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/j;

    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/joda/time/format/b;->e:Lvn3/a;

    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/b;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/l;Lorg/joda/time/format/j;Ljava/util/Locale;ZLvn3/a;Lorg/joda/time/b;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public s()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/b;->r(Lorg/joda/time/b;)Lorg/joda/time/format/b;

    move-result-object v0

    return-object v0
.end method
