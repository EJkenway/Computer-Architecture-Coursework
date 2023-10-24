.class public final Ljl3/d$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljl3/d$b;

.field public h:I

.field public i:J

.field public final synthetic j:Ljl3/d;


# direct methods
.method public constructor <init>(Ljl3/d;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljl3/d$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljl3/d;->M()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ljl3/d$c;->b:[J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl3/d$c;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl3/d$c;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Ljl3/d;->M()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Ljl3/d$c;->c:Ljava/util/List;

    iget-object v3, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-virtual {v3}, Ljl3/d;->I()Lul3/a0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fileBuilder.toString()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lul3/a0;->k(Ljava/lang/String;)Lul3/a0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Ljl3/d$c;->d:Ljava/util/List;

    iget-object v3, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-virtual {v3}, Ljl3/d;->I()Lul3/a0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lul3/a0;->k(Ljava/lang/String;)Lul3/a0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul3/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl3/d$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljl3/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d$c;->g:Ljl3/d$b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul3/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl3/d$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d$c;->b:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljl3/d$c;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl3/d$c;->e:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljl3/d$c;->i:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl3/d$c;->f:Z

    return v0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)Lul3/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-virtual {v0}, Ljl3/d;->J()Lul3/j;

    move-result-object v0

    iget-object v1, p0, Ljl3/d$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul3/a0;

    invoke-virtual {v0, p1}, Lul3/j;->q(Lul3/a0;)Lul3/j0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-static {v0}, Ljl3/d;->a(Ljl3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Ljl3/d$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljl3/d$c;->h:I

    .line 4
    new-instance v0, Ljl3/d$c$a;

    iget-object v1, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-direct {v0, p1, v1, p0}, Ljl3/d$c$a;-><init>(Lul3/j0;Ljl3/d;Ljl3/d$c;)V

    return-object v0
.end method

.method public final l(Ljl3/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3/d$c;->g:Ljl3/d$b;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-virtual {v1}, Ljl3/d;->M()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Ljl3/d$c;->b:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, p1}, Ljl3/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljl3/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljl3/d$c;->h:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3/d$c;->e:Z

    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljl3/d$c;->i:J

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl3/d$c;->f:Z

    return-void
.end method

.method public final r()Ljl3/d$d;
    .locals 10

    .line 1
    iget-object v0, p0, Ljl3/d$c;->j:Ljl3/d;

    .line 2
    sget-boolean v1, Lhl3/q;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljl3/d$c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-static {v0}, Ljl3/d;->a(Ljl3/d;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljl3/d$c;->g:Ljl3/d$b;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljl3/d$c;->f:Z

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    .line 6
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Ljl3/d$c;->b:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-virtual {v3}, Ljl3/d;->M()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Ljl3/d$c;->k(I)Lul3/j0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    new-instance v9, Ljl3/d$d;

    iget-object v3, p0, Ljl3/d$c;->j:Ljl3/d;

    iget-object v4, p0, Ljl3/d$c;->a:Ljava/lang/String;

    iget-wide v5, p0, Ljl3/d$c;->i:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Ljl3/d$d;-><init>(Ljl3/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul3/j0;

    .line 12
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    goto :goto_2

    .line 13
    :cond_6
    :try_start_1
    iget-object v0, p0, Ljl3/d$c;->j:Ljl3/d;

    invoke-virtual {v0, p0}, Ljl3/d;->l0(Ljl3/d$c;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final s(Lul3/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljl3/d$c;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lul3/d;->writeByte(I)Lul3/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lul3/d;->Q(J)Lul3/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
