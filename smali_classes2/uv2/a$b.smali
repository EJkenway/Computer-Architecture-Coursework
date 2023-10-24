.class public final Luv2/a$b;
.super Lcj3/l;
.source "MigrationManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.locallog.summary.migration.MigrationManager$startMigration$3"
    f = "MigrationManager.kt"
    l = {
        0x52,
        0x5c,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv2/a;->j(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lij3/x;

.field public final synthetic i:Lij3/a0;

.field public final synthetic j:Lij3/x;

.field public final synthetic n:Lij3/x;


# direct methods
.method public constructor <init>(Lij3/x;Lij3/a0;Lij3/x;Lij3/x;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Luv2/a$b;->h:Lij3/x;

    iput-object p2, p0, Luv2/a$b;->i:Lij3/a0;

    iput-object p3, p0, Luv2/a$b;->j:Lij3/x;

    iput-object p4, p0, Luv2/a$b;->n:Lij3/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Luv2/a$b;

    iget-object v1, p0, Luv2/a$b;->h:Lij3/x;

    iget-object v2, p0, Luv2/a$b;->i:Lij3/a0;

    iget-object v3, p0, Luv2/a$b;->j:Lij3/x;

    iget-object v4, p0, Luv2/a$b;->n:Lij3/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luv2/a$b;-><init>(Lij3/x;Lij3/a0;Lij3/x;Lij3/x;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Luv2/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Luv2/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Luv2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Luv2/a$b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "MigrationManager"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Luv2/a$b;->h:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "start outdoor migration"

    invoke-virtual {p1, v6, v7, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luv2/a;->f:Luv2/a;

    invoke-static {p1}, Luv2/a;->c(Luv2/a;)Lvv2/b;

    move-result-object p1

    iget-object v1, p0, Luv2/a$b;->i:Lij3/a0;

    iget-wide v7, v1, Lij3/a0;->g:J

    iput v4, p0, Luv2/a$b;->g:I

    invoke-virtual {p1, v7, v8, p0}, Lvv2/b;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    sget-object v1, Luv2/a;->f:Luv2/a;

    invoke-static {v1, p1}, Luv2/a;->g(Luv2/a;Ljava/util/List;)V

    .line 9
    invoke-static {v1}, Luv2/a;->b(Luv2/a;)I

    move-result p1

    or-int/2addr p1, v4

    invoke-static {v1, p1}, Luv2/a;->f(Luv2/a;I)V

    .line 10
    invoke-static {v1}, Luv2/a;->b(Luv2/a;)I

    move-result p1

    invoke-static {v1, p1}, Luv2/a;->e(Luv2/a;I)V

    .line 11
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "end outdoor migration"

    invoke-virtual {p1, v6, v4, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_5
    iget-object p1, p0, Luv2/a$b;->j:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "start training migration"

    invoke-virtual {p1, v6, v4, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Luv2/a;->f:Luv2/a;

    invoke-static {p1}, Luv2/a;->d(Luv2/a;)Lvv2/c;

    move-result-object p1

    iget-object v1, p0, Luv2/a$b;->i:Lij3/a0;

    iget-wide v7, v1, Lij3/a0;->g:J

    iput v3, p0, Luv2/a$b;->g:I

    invoke-virtual {p1, v7, v8, p0}, Lvv2/c;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 16
    sget-object v1, Luv2/a;->f:Luv2/a;

    invoke-static {v1, p1}, Luv2/a;->g(Luv2/a;Ljava/util/List;)V

    .line 17
    invoke-static {v1}, Luv2/a;->b(Luv2/a;)I

    move-result p1

    or-int/2addr p1, v3

    invoke-static {v1, p1}, Luv2/a;->f(Luv2/a;I)V

    .line 18
    invoke-static {v1}, Luv2/a;->b(Luv2/a;)I

    move-result p1

    invoke-static {v1, p1}, Luv2/a;->e(Luv2/a;I)V

    .line 19
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "end training migration"

    invoke-virtual {p1, v6, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_7
    iget-object p1, p0, Luv2/a$b;->n:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "start ktEquipment migration"

    invoke-virtual {p1, v6, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object p1, Luv2/a;->f:Luv2/a;

    invoke-static {p1}, Luv2/a;->a(Luv2/a;)Lvv2/a;

    move-result-object p1

    iget-object v1, p0, Luv2/a$b;->i:Lij3/a0;

    iget-wide v3, v1, Lij3/a0;->g:J

    iput v2, p0, Luv2/a$b;->g:I

    invoke-virtual {p1, v3, v4, p0}, Lvv2/a;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 24
    sget-object v0, Luv2/a;->f:Luv2/a;

    invoke-static {v0, p1}, Luv2/a;->g(Luv2/a;Ljava/util/List;)V

    .line 25
    invoke-static {v0}, Luv2/a;->b(Luv2/a;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Luv2/a;->f(Luv2/a;I)V

    .line 26
    invoke-static {v0}, Luv2/a;->b(Luv2/a;)I

    move-result p1

    invoke-static {v0, p1}, Luv2/a;->e(Luv2/a;I)V

    .line 27
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "end ktEquipment migration"

    invoke-virtual {p1, v6, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
