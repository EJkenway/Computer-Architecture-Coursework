.class public final Le61/a$b;
.super Lcj3/l;
.source "KtQuestionnaireViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.questionnaire.viewmodel.KtQuestionnaireViewModel$fetchData$1"
    f = "KtQuestionnaireViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le61/a;->k1(Lhj3/l;)V
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

.field public final synthetic h:Le61/a;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lkp/j;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le61/a;Lhj3/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61/a;",
            "Lhj3/l<",
            "-",
            "Lkp/j;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Le61/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le61/a$b;->h:Le61/a;

    iput-object p2, p0, Le61/a$b;->i:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Le61/a$b;

    iget-object v0, p0, Le61/a$b;->h:Le61/a;

    iget-object v1, p0, Le61/a$b;->i:Lhj3/l;

    invoke-direct {p1, v0, v1, p2}, Le61/a$b;-><init>(Le61/a;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Le61/a$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le61/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Le61/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Le61/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le61/a$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Le61/a$b$a;

    iget-object p1, p0, Le61/a$b;->h:Le61/a;

    invoke-direct {v7, p1, v3}, Le61/a$b$a;-><init>(Le61/a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Le61/a$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Le61/a$b;->i:Lhj3/l;

    iget-object v1, p0, Le61/a$b;->h:Le61/a;

    .line 7
    instance-of v4, p1, Lks/d$b;

    if-eqz v4, :cond_b

    .line 8
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireEntity;

    if-nez v4, :cond_3

    :goto_1
    move-object v5, v3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v4}, Ld61/a;->d(Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireEntity;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Le61/a;->p1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 11
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp/i;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lkp/i;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Le61/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    :cond_8
    :goto_3
    new-instance v1, Lkp/j;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    :cond_9
    if-nez v4, :cond_a

    move-object v2, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireEntity;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v5, v2}, Lkp/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_b
    iget-object v0, p0, Le61/a$b;->i:Lhj3/l;

    .line 14
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_c

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    invoke-interface {v0, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
