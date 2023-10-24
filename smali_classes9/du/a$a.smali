.class public final Ldu/a$a;
.super Lcj3/k;
.source "DayflowDataContentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.datasource.DayflowDataContentUtilsKt$addDayTitle$1"
    f = "DayflowDataContentUtils.kt"
    l = {
        0xbb,
        0xbd,
        0xbe,
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/a;->a(Ldu/f;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
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

.field public final synthetic i:Ldu/f;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ldu/f;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Ldu/a$a;->i:Ldu/f;

    iput p2, p0, Ldu/a$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/k;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldu/a$a;

    iget-object v1, p0, Ldu/a$a;->i:Ldu/f;

    iget v2, p0, Ldu/a$a;->j:I

    invoke-direct {v0, v1, v2, p2}, Ldu/a$a;-><init>(Ldu/f;ILaj3/d;)V

    iput-object p1, v0, Ldu/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldu/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldu/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldu/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldu/a$a;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ldu/a$a;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldu/a$a;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldu/a$a;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu/a$a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqj3/k;

    .line 4
    iget-object p1, p0, Ldu/a$a;->i:Ldu/f;

    iget v6, p0, Ldu/a$a;->j:I

    invoke-static {p1, v6}, Ldu/a;->b(Ldu/f;I)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Ldu/a$a;->g:Ljava/lang/Object;

    iput v5, p0, Ldu/a$a;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget p1, p0, Ldu/a$a;->j:I

    iget-object v6, p0, Ldu/a$a;->i:Ldu/f;

    invoke-virtual {v6}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v6

    if-ne p1, v6, :cond_7

    .line 6
    new-instance p1, Lfu/k;

    iget v6, p0, Ldu/a$a;->j:I

    iget-object v7, p0, Ldu/a$a;->i:Ldu/f;

    invoke-virtual {v7}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v7

    invoke-direct {p1, v6, v7}, Lfu/k;-><init>(ILcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    iput-object v1, p0, Ldu/a$a;->g:Ljava/lang/Object;

    iput v4, p0, Ldu/a$a;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    iget-object p1, p0, Ldu/a$a;->i:Ldu/f;

    invoke-virtual {p1}, Ldu/f;->n()Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Lfu/p;

    invoke-direct {v4, p1}, Lfu/p;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;)V

    iput-object v1, p0, Ldu/a$a;->g:Ljava/lang/Object;

    iput v3, p0, Ldu/a$a;->h:I

    invoke-virtual {v1, v4, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_2
    new-instance p1, Lfu/e;

    iget v7, p0, Ldu/a$a;->j:I

    const/4 v8, 0x0

    iget-object v3, p0, Ldu/a$a;->i:Ldu/f;

    invoke-virtual {v3}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v3

    if-ne v7, v3, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lfu/e;-><init>(IZZILij3/h;)V

    const/4 v3, 0x0

    iput-object v3, p0, Ldu/a$a;->g:Ljava/lang/Object;

    iput v2, p0, Ldu/a$a;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
