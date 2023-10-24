.class public final Luv2/a;
.super Ljava/lang/Object;
.source "MigrationManager.kt"


# static fields
.field public static volatile a:I

.field public static volatile b:Z

.field public static final c:Lvv2/a;

.field public static final d:Lvv2/b;

.field public static final e:Lvv2/c;

.field public static final f:Luv2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luv2/a;

    invoke-direct {v0}, Luv2/a;-><init>()V

    sput-object v0, Luv2/a;->f:Luv2/a;

    .line 2
    new-instance v0, Lvv2/a;

    invoke-direct {v0}, Lvv2/a;-><init>()V

    sput-object v0, Luv2/a;->c:Lvv2/a;

    .line 3
    new-instance v0, Lvv2/b;

    invoke-direct {v0}, Lvv2/b;-><init>()V

    sput-object v0, Luv2/a;->d:Lvv2/b;

    .line 4
    new-instance v0, Lvv2/c;

    invoke-direct {v0}, Lvv2/c;-><init>()V

    sput-object v0, Luv2/a;->e:Lvv2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luv2/a;)Lvv2/a;
    .locals 0

    .line 1
    sget-object p0, Luv2/a;->c:Lvv2/a;

    return-object p0
.end method

.method public static final synthetic b(Luv2/a;)I
    .locals 0

    .line 1
    sget p0, Luv2/a;->a:I

    return p0
.end method

.method public static final synthetic c(Luv2/a;)Lvv2/b;
    .locals 0

    .line 1
    sget-object p0, Luv2/a;->d:Lvv2/b;

    return-object p0
.end method

.method public static final synthetic d(Luv2/a;)Lvv2/c;
    .locals 0

    .line 1
    sget-object p0, Luv2/a;->e:Lvv2/c;

    return-object p0
.end method

.method public static final synthetic e(Luv2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luv2/a;->i(I)V

    return-void
.end method

.method public static final synthetic f(Luv2/a;I)V
    .locals 0

    .line 1
    sput p1, Luv2/a;->a:I

    return-void
.end method

.method public static final synthetic g(Luv2/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luv2/a;->k(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->c0()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/q0;->p2(I)V

    .line 3
    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method

.method public final j(Laj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luv2/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luv2/a$a;

    iget v1, v0, Luv2/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv2/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luv2/a$a;

    invoke-direct {v0, p0, p1}, Luv2/a$a;-><init>(Luv2/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Luv2/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luv2/a$a;->h:I

    const-string v3, "MigrationManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "startMigration"

    invoke-virtual {p1, v3, v6, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->b()V

    .line 6
    sget-boolean v2, Luv2/a;->b:Z

    if-eqz v2, :cond_3

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_3
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v6

    invoke-virtual {v6}, Lit/q0;->d0()Z

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "check version is not from update"

    .line 9
    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v7}, Luv2/a;->i(I)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_4
    new-instance v8, Lij3/a0;

    invoke-direct {v8}, Lij3/a0;-><init>()V

    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v6

    invoke-virtual {v6}, Lit/q0;->q()J

    move-result-wide v9

    iput-wide v9, v8, Lij3/a0;->g:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lij3/a0;->g:J

    .line 14
    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v6

    .line 15
    iget-wide v9, v8, Lij3/a0;->g:J

    invoke-virtual {v6, v9, v10}, Lit/q0;->y1(J)V

    .line 16
    invoke-virtual {v6}, Lit/q0;->i()V

    .line 17
    :cond_5
    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->c0()I

    move-result v2

    sput v2, Luv2/a;->a:I

    .line 18
    sget v2, Luv2/a;->a:I

    if-ne v2, v7, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "the migration is completed"

    .line 19
    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 21
    :cond_6
    new-instance v7, Lij3/x;

    invoke-direct {v7}, Lij3/x;-><init>()V

    sget p1, Luv2/a;->a:I

    and-int/2addr p1, v4

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v7, Lij3/x;->g:Z

    .line 22
    new-instance v9, Lij3/x;

    invoke-direct {v9}, Lij3/x;-><init>()V

    sget p1, Luv2/a;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v9, Lij3/x;->g:Z

    .line 23
    new-instance v10, Lij3/x;

    invoke-direct {v10}, Lij3/x;-><init>()V

    sget p1, Luv2/a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, v10, Lij3/x;->g:Z

    .line 24
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v2, Luv2/a$b;

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Luv2/a$b;-><init>(Lij3/x;Lij3/a0;Lij3/x;Lij3/x;Laj3/d;)V

    iput v4, v0, Luv2/a$a;->h:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 25
    :cond_a
    :goto_4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "migration complete"

    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sput-boolean v5, Luv2/a;->b:Z

    .line 27
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMigrationData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MigrationManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 3
    sget-object v1, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v1, v0}, Lbf1/a;->m(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
