.class public final Lfw/e$b;
.super Lcj3/l;
.source "RefreshLogListHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.helper.v3.RefreshLogListHelper$loadIndicatorTypeLogList$1"
    f = "RefreshLogListHelper.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
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

.field public final synthetic h:Lfw/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lhj3/l;

.field public final synthetic q:Lhj3/l;


# direct methods
.method public constructor <init>(Lfw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfw/e$b;->h:Lfw/e;

    iput-object p2, p0, Lfw/e$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lfw/e$b;->j:Ljava/lang/String;

    iput-object p4, p0, Lfw/e$b;->n:Ljava/lang/String;

    iput-object p5, p0, Lfw/e$b;->o:Ljava/lang/String;

    iput-object p6, p0, Lfw/e$b;->p:Lhj3/l;

    iput-object p7, p0, Lfw/e$b;->q:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Lfw/e$b;

    iget-object v1, p0, Lfw/e$b;->h:Lfw/e;

    iget-object v2, p0, Lfw/e$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lfw/e$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lfw/e$b;->n:Ljava/lang/String;

    iget-object v5, p0, Lfw/e$b;->o:Ljava/lang/String;

    iget-object v6, p0, Lfw/e$b;->p:Lhj3/l;

    iget-object v7, p0, Lfw/e$b;->q:Lhj3/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfw/e$b;-><init>(Lfw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfw/e$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfw/e$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfw/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lfw/e$b;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 4
    new-instance v4, Lfw/e$b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lfw/e$b$a;-><init>(Lfw/e$b;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v1, v7, Lfw/e$b;->g:I

    move-wide v1, v2

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v7, Lfw/e$b;->p:Lhj3/l;

    iget-object v2, v7, Lfw/e$b;->h:Lfw/e;

    invoke-static {v2}, Lfw/e;->a(Lfw/e;)Lkw/t1;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, v7, Lfw/e$b;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lsw/a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;)Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;

    move-result-object v2

    .line 10
    iget-object v3, v7, Lfw/e$b;->q:Lhj3/l;

    .line 11
    new-instance v4, Lkw/t1;

    const/4 v9, 0x0

    .line 12
    new-instance v5, Lkw/s1;

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;->d()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->d()Ljava/util/List;

    move-result-object v13

    .line 15
    iget-object v14, v7, Lfw/e$b;->j:Ljava/lang/String;

    .line 16
    iget-object v15, v7, Lfw/e$b;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->e()I

    move-result v16

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->b()Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x300

    const/16 v22, 0x0

    move-object v10, v5

    .line 19
    invoke-direct/range {v10 .. v22}, Lkw/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZILij3/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v4

    .line 20
    invoke-direct/range {v8 .. v15}, Lkw/t1;-><init>(Ljw/l0;Lkw/s1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    invoke-interface {v3, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    :goto_1
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_5

    .line 22
    check-cast v0, Lks/d$a;

    .line 23
    iget-object v0, v7, Lfw/e$b;->p:Lhj3/l;

    iget-object v1, v7, Lfw/e$b;->h:Lfw/e;

    invoke-static {v1}, Lfw/e;->a(Lfw/e;)Lkw/t1;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
