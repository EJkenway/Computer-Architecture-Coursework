.class public final Lqu1/a$b;
.super Lcj3/l;
.source "KtNetConfigResourceHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.permission.resource.KtNetConfigResourceHelper$loadDeviceConfigInfo$1"
    f = "KtNetConfigResourceHelper.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1/a;->l(ZLjava/lang/String;Lhj3/p;)V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/p;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lhj3/p;Laj3/d;)V
    .locals 0

    iput-boolean p1, p0, Lqu1/a$b;->i:Z

    iput-object p2, p0, Lqu1/a$b;->j:Ljava/lang/String;

    iput-object p3, p0, Lqu1/a$b;->n:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqu1/a$b;

    iget-boolean v1, p0, Lqu1/a$b;->i:Z

    iget-object v2, p0, Lqu1/a$b;->j:Ljava/lang/String;

    iget-object v3, p0, Lqu1/a$b;->n:Lhj3/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lqu1/a$b;-><init>(ZLjava/lang/String;Lhj3/p;Laj3/d;)V

    iput-object p1, v0, Lqu1/a$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqu1/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqu1/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqu1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lqu1/a$b;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lqu1/a$b;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lqu1/a$b;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    .line 4
    sget-object v1, Lwi/g;->b:Lwi/g;

    invoke-virtual {v1}, Lwi/g;->a()Las/h;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 5
    iget-boolean v2, v7, Lqu1/a$b;->i:Z

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lqu1/a;->c:Lqu1/a;

    invoke-static {v2}, Lqu1/a;->f(Lqu1/a;)V

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 7
    new-instance v5, Lqu1/a$b$a;

    invoke-direct {v5, v7, v1, v9}, Lqu1/a$b$a;-><init>(Lqu1/a$b;Las/h;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v11, 0x0

    iput-object v0, v7, Lqu1/a$b;->g:Ljava/lang/Object;

    iput v10, v7, Lqu1/a$b;->h:I

    move v0, v2

    move-wide v1, v3

    move-object v3, v5

    move-object/from16 v4, p0

    move v5, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 8
    :cond_3
    :goto_0
    check-cast v0, Lks/d;

    .line 9
    instance-of v1, v0, Lks/d$b;

    const/4 v2, 0x0

    const-string v3, "netconfig "

    if-eqz v1, :cond_f

    .line 10
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;

    .line 11
    sget-object v4, Lqu1/a;->c:Lqu1/a;

    invoke-static {v4}, Lqu1/a;->a(Lqu1/a;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resourse "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 13
    new-instance v5, Lqu1/d;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->f()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_4

    move-object v12, v8

    goto :goto_1

    :cond_4
    move-object v12, v6

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v13, v8

    goto :goto_2

    :cond_5
    move-object v13, v6

    .line 16
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v8

    :cond_6
    invoke-static {v6}, Lle1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v15, v8

    goto :goto_3

    :cond_7
    move-object v15, v6

    .line 18
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v16, v8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    .line 19
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v17, v8

    goto :goto_5

    :cond_9
    move-object/from16 v17, v6

    .line 20
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v18, v8

    goto :goto_6

    :cond_a
    move-object/from16 v18, v6

    .line 21
    :goto_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v19, v8

    goto :goto_7

    :cond_b
    move-object/from16 v19, v6

    .line 22
    :goto_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/NetConfigDeviceEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v20, v8

    goto :goto_8

    :cond_c
    move-object/from16 v20, v1

    :goto_8
    move-object v11, v5

    .line 23
    invoke-direct/range {v11 .. v20}, Lqu1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v7, Lqu1/a$b;->j:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lqu1/a;->d(Lqu1/a;Lqu1/d;Ljava/lang/String;)V

    .line 25
    iget-object v1, v7, Lqu1/a$b;->n:Lhj3/p;

    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 26
    :cond_d
    iget-object v1, v7, Lqu1/a$b;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Lqu1/a;->c(Lqu1/a;Ljava/lang/String;)Lqu1/d;

    move-result-object v1

    if-nez v1, :cond_e

    .line 27
    iget-object v1, v7, Lqu1/a$b;->n:Lhj3/p;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 28
    :cond_e
    iget-object v4, v7, Lqu1/a$b;->n:Lhj3/p;

    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_f
    :goto_9
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_11

    .line 30
    check-cast v0, Lks/d$a;

    .line 31
    invoke-virtual {v0}, Lks/d$a;->b()Ljava/lang/Throwable;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resourse onerror "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lqu1/a;->c:Lqu1/a;

    invoke-static {v0}, Lqu1/a;->a(Lqu1/a;)V

    .line 34
    iget-object v1, v7, Lqu1/a$b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqu1/a;->c(Lqu1/a;Ljava/lang/String;)Lqu1/d;

    move-result-object v0

    if-nez v0, :cond_10

    .line 35
    iget-object v0, v7, Lqu1/a$b;->n:Lhj3/p;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 37
    :cond_10
    iget-object v1, v7, Lqu1/a$b;->n:Lhj3/p;

    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_11
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 39
    :cond_12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
