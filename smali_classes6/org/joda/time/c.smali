.class public final Lorg/joda/time/c;
.super Lwn3/g;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvn3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:J

.field public final h:Lvn3/a;

.field public transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/joda/time/c;->j:Ljava/util/Set;

    .line 2
    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lvn3/g;->k()Lvn3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lvn3/g;->i()Lvn3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lvn3/g;->l()Lvn3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lvn3/g;->m()Lvn3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lvn3/g;->a()Lvn3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lvn3/g;->c()Lvn3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lvn3/d;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/u;->V()Lorg/joda/time/chrono/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/c;-><init>(JLvn3/a;)V

    return-void
.end method

.method public constructor <init>(JLvn3/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lwn3/g;-><init>()V

    .line 3
    invoke-static {p3}, Lvn3/d;->c(Lvn3/a;)Lvn3/a;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v0

    sget-object v1, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/b;->o(Lorg/joda/time/b;J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Lvn3/a;->K()Lvn3/a;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lvn3/a;->e()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/c;->g:J

    .line 7
    iput-object p3, p0, Lorg/joda/time/c;->h:Lvn3/a;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/c;->h:Lvn3/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/c;

    iget-wide v1, p0, Lorg/joda/time/c;->g:J

    invoke-static {}, Lorg/joda/time/chrono/u;->X()Lorg/joda/time/chrono/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c;-><init>(JLvn3/a;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    invoke-virtual {v0}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/joda/time/c;

    iget-wide v1, p0, Lorg/joda/time/c;->g:J

    iget-object v3, p0, Lorg/joda/time/c;->h:Lvn3/a;

    invoke-virtual {v3}, Lvn3/a;->K()Lvn3/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c;-><init>(JLvn3/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public E(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object p1

    invoke-virtual {p1}, Lvn3/a;->e()Lvn3/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/c;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvn3/b;->c(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object p1

    invoke-virtual {p1}, Lvn3/a;->z()Lvn3/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/c;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvn3/b;->c(J)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object p1

    invoke-virtual {p1}, Lvn3/a;->M()Lvn3/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/c;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvn3/b;->c(J)I

    move-result p1

    return p1
.end method

.method public L0(Lvn3/c;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/c;->S0(Lvn3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/c;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvn3/b;->c(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S0(Lvn3/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lvn3/c;->F()Lvn3/g;

    move-result-object v1

    .line 2
    sget-object v2, Lorg/joda/time/c;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn3/g;->d(Lvn3/a;)Lvn3/f;

    move-result-object v1

    invoke-virtual {v1}, Lvn3/f;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object v3

    invoke-virtual {v3}, Lvn3/a;->h()Lvn3/f;

    move-result-object v3

    invoke-virtual {v3}, Lvn3/f;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object p1

    invoke-virtual {p1}, Lvn3/b;->s()Z

    move-result p1

    return p1
.end method

.method public a(Lvn3/m;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/c;

    if-eqz v1, :cond_3

    .line 2
    move-object v1, p1

    check-cast v1, Lorg/joda/time/c;

    .line 3
    iget-object v2, p0, Lorg/joda/time/c;->h:Lvn3/a;

    iget-object v3, v1, Lorg/joda/time/c;->h:Lvn3/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-wide v2, p0, Lorg/joda/time/c;->g:J

    iget-wide v4, v1, Lorg/joda/time/c;->g:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lwn3/d;->a(Lvn3/m;)I

    move-result p1

    return p1
.end method

.method public b(ILvn3/a;)Lvn3/b;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lvn3/a;->e()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lvn3/a;->z()Lvn3/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lvn3/a;->M()Lvn3/b;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/c;->g:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvn3/m;

    invoke-virtual {p0, p1}, Lorg/joda/time/c;->a(Lvn3/m;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->M()Lvn3/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn3/b;->c(J)I

    move-result v0

    return v0
.end method

.method public e(Lorg/joda/time/b;)Lorg/joda/time/a;
    .locals 5

    .line 1
    invoke-static {p1}, Lvn3/d;->h(Lorg/joda/time/b;)Lorg/joda/time/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/c;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/c;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Lorg/joda/time/b;->a(JZ)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lvn3/a;->e()Lvn3/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvn3/b;->v(J)J

    move-result-wide v1

    .line 6
    new-instance p1, Lorg/joda/time/a;

    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/a;-><init>(JLvn3/a;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/c;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Lorg/joda/time/c;

    .line 3
    iget-object v2, p0, Lorg/joda/time/c;->h:Lvn3/a;

    iget-object v3, v1, Lorg/joda/time/c;->h:Lvn3/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-wide v2, p0, Lorg/joda/time/c;->g:J

    iget-wide v4, v1, Lorg/joda/time/c;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lwn3/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/c;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lwn3/d;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/c;->i:I

    :cond_0
    return v0
.end method

.method public p()Lvn3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/c;->h:Lvn3/a;

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->a()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->g(Lvn3/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
