.class public final Luw/d$d;
.super Lcj3/l;
.source "TimeUnitViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.TimeUnitViewModel$loadCategoryLogList$1"
    f = "TimeUnitViewModel.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/d;->Q1()V
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

.field public final synthetic h:Luw/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luw/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Luw/d$d;->h:Luw/d;

    iput-object p2, p0, Luw/d$d;->i:Ljava/lang/String;

    iput-object p3, p0, Luw/d$d;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Luw/d$d;

    iget-object v0, p0, Luw/d$d;->h:Luw/d;

    iget-object v1, p0, Luw/d$d;->i:Ljava/lang/String;

    iget-object v2, p0, Luw/d$d;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Luw/d$d;-><init>(Luw/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Luw/d$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Luw/d$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Luw/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Luw/d$d;->g:I

    const/4 v1, 0x1

    const/4 v9, 0x0

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
    new-instance v4, Luw/d$d$a;

    invoke-direct {v4, v7, v9}, Luw/d$d$a;-><init>(Luw/d$d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v1, v7, Luw/d$d;->g:I

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

    if-eqz v1, :cond_9

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v7, Luw/d$d;->h:Luw/d;

    invoke-static {v1}, Luw/d;->k1(Luw/d;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v2, v7, Luw/d$d;->h:Luw/d;

    invoke-virtual {v2}, Luw/d;->w1()Lek/i;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->b()Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    new-instance v4, Ljw/l0;

    .line 12
    iget-object v5, v7, Luw/d$d;->h:Luw/d;

    invoke-virtual {v5}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;->a()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-direct {v4, v5, v6, v3}, Ljw/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v4, v9

    .line 16
    :goto_1
    new-instance v3, Ljw/x;

    .line 17
    iget-object v11, v7, Luw/d$d;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->a()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->f()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_5
    move-object v12, v9

    .line 19
    :goto_2
    iget-object v13, v7, Luw/d$d;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->a()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->d()Ljava/util/List;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_6
    move-object v14, v9

    .line 21
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->a()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->e()I

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    const/4 v15, 0x2

    .line 22
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->a()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->b()Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_8
    invoke-static {v9}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c0

    const/16 v22, 0x0

    move-object v10, v3

    .line 23
    invoke-direct/range {v10 .. v22}, Ljw/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZJZILij3/h;)V

    .line 24
    new-instance v1, Ljw/a;

    invoke-direct {v1, v4, v3}, Ljw/a;-><init>(Ljw/l0;Ljw/x;)V

    invoke-virtual {v2, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_9
    :goto_5
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_a

    .line 26
    check-cast v0, Lks/d$a;

    .line 27
    iget-object v0, v7, Luw/d$d;->h:Luw/d;

    invoke-static {v0}, Luw/d;->k1(Luw/d;)V

    .line 28
    :cond_a
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
