.class public final Lk91/d$a;
.super Ljava/lang/Object;
.source "KsKirinMethod.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 10

    const-string v0, "method"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lk91/d$a;->d:J

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lk91/d$a;->e:I

    .line 4
    iput v2, p0, Lk91/d$a;->f:I

    .line 5
    iput v2, p0, Lk91/d$a;->g:I

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, p0, Lk91/d$a;->h:J

    .line 7
    iput-wide v0, p0, Lk91/d$a;->i:J

    .line 8
    iput-wide v3, p0, Lk91/d$a;->j:J

    .line 9
    iput v2, p0, Lk91/d$a;->l:I

    .line 10
    iput v2, p0, Lk91/d$a;->m:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lk91/d$a;->n:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lk91/l;->a(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lk91/d$a;->o:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "method.annotations"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v3, v1, :cond_9

    aget-object v7, v0, v3

    .line 15
    instance-of v8, v7, Lk91/b;

    if-eqz v8, :cond_0

    .line 16
    invoke-virtual {p0, v6}, Lk91/d$a;->u(B)V

    goto/16 :goto_1

    .line 17
    :cond_0
    instance-of v6, v7, Lk91/g;

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p0, v4}, Lk91/d$a;->u(B)V

    goto/16 :goto_1

    .line 19
    :cond_1
    instance-of v4, v7, Lk91/a;

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p0, v4}, Lk91/d$a;->u(B)V

    goto/16 :goto_1

    .line 21
    :cond_2
    instance-of v4, v7, Lk91/e;

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p0, v5}, Lk91/d$a;->u(B)V

    .line 23
    check-cast v7, Lk91/e;

    invoke-interface {v7}, Lk91/e;->observeInterval()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lk91/d$a;->s(J)V

    .line 24
    invoke-interface {v7}, Lk91/e;->timeoutForNotify()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lk91/d$a;->D(J)V

    .line 25
    invoke-interface {v7}, Lk91/e;->filterFirst()Z

    move-result v4

    invoke-virtual {p0, v4}, Lk91/d$a;->q(Z)V

    goto :goto_1

    .line 26
    :cond_3
    instance-of v4, v7, Lk91/o;

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 27
    invoke-virtual {p0, v4}, Lk91/d$a;->u(B)V

    goto :goto_1

    .line 28
    :cond_4
    instance-of v4, v7, Lk91/n;

    if-eqz v4, :cond_5

    .line 29
    check-cast v7, Lk91/n;

    invoke-interface {v7}, Lk91/n;->timeout()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lk91/d$a;->C(J)V

    goto :goto_1

    .line 30
    :cond_5
    instance-of v4, v7, Lk91/h;

    if-eqz v4, :cond_6

    .line 31
    check-cast v7, Lk91/h;

    invoke-interface {v7}, Lk91/h;->serviceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lk91/d$a;->A(Ljava/lang/Integer;)V

    .line 32
    invoke-interface {v7}, Lk91/h;->resourceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lk91/d$a;->v(Ljava/lang/Integer;)V

    goto :goto_1

    .line 33
    :cond_6
    instance-of v4, v7, Lk91/i;

    if-eqz v4, :cond_7

    .line 34
    check-cast v7, Lk91/i;

    invoke-interface {v7}, Lk91/i;->count()I

    move-result v4

    invoke-virtual {p0, v4}, Lk91/d$a;->w(I)V

    .line 35
    invoke-interface {v7}, Lk91/i;->delay()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lk91/d$a;->x(J)V

    goto :goto_1

    .line 36
    :cond_7
    instance-of v4, v7, Lk91/j;

    if-eqz v4, :cond_8

    .line 37
    check-cast v7, Lk91/j;

    invoke-interface {v7}, Lk91/j;->scene()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lk91/d$a;->y(Ljava/lang/String;)V

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 38
    :cond_9
    iget-byte v0, p0, Lk91/d$a;->a:B

    if-ne v0, v6, :cond_a

    goto :goto_2

    :cond_a
    if-ne v0, v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_d

    .line 39
    iget v3, p0, Lk91/d$a;->g:I

    if-gez v3, :cond_c

    .line 40
    iput v4, p0, Lk91/d$a;->g:I

    .line 41
    :cond_c
    iget-wide v3, p0, Lk91/d$a;->h:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_e

    const-wide/16 v0, 0xc8

    .line 42
    iput-wide v0, p0, Lk91/d$a;->h:J

    goto :goto_3

    .line 43
    :cond_d
    iget v3, p0, Lk91/d$a;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lk91/d$a;->g:I

    .line 44
    iget-wide v3, p0, Lk91/d$a;->h:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lk91/d$a;->h:J

    .line 45
    :cond_e
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "method.parameterAnnotations"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v1, v0, :cond_14

    aget-object v4, p1, v1

    add-int/lit8 v5, v3, 0x1

    const-string v6, "paramAnnotations"

    .line 47
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    array-length v6, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_13

    aget-object v8, v4, v7

    .line 49
    instance-of v9, v8, Lk91/f;

    if-eqz v9, :cond_f

    .line 50
    invoke-virtual {p0, v3}, Lk91/d$a;->t(I)V

    goto :goto_6

    .line 51
    :cond_f
    instance-of v9, v8, Lk91/m;

    if-eqz v9, :cond_10

    .line 52
    invoke-virtual {p0, v3}, Lk91/d$a;->B(I)V

    goto :goto_6

    .line 53
    :cond_10
    instance-of v9, v8, Lk91/j;

    if-eqz v9, :cond_11

    .line 54
    invoke-virtual {p0, v3}, Lk91/d$a;->z(I)V

    goto :goto_6

    .line 55
    :cond_11
    instance-of v8, v8, Lk91/c;

    if-eqz v8, :cond_12

    .line 56
    invoke-virtual {p0, v3}, Lk91/d$a;->r(I)V

    :cond_12
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_4

    :cond_14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk91/d$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk91/d$a;->f:I

    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk91/d$a;->d:J

    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk91/d$a;->j:J

    return-void
.end method

.method public final a()Lk91/d;
    .locals 1

    .line 1
    new-instance v0, Lk91/d;

    invoke-direct {v0, p0}, Lk91/d;-><init>(Lk91/d$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk91/d$a;->k:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk91/d$a;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk91/d$a;->i:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lk91/d$a;->l:I

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lk91/d$a;->a:B

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk91/d$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk91/d$a;->o:Ljava/lang/Class;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lk91/d$a;->g:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk91/d$a;->h:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk91/d$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lk91/d$a;->m:I

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk91/d$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lk91/d$a;->f:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk91/d$a;->d:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk91/d$a;->j:J

    return-wide v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk91/d$a;->k:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk91/d$a;->e:I

    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk91/d$a;->i:J

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk91/d$a;->l:I

    return-void
.end method

.method public final u(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk91/d$a;->a:B

    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk91/d$a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk91/d$a;->g:I

    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk91/d$a;->h:J

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk91/d$a;->n:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk91/d$a;->m:I

    return-void
.end method
