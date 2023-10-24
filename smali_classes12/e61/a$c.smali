.class public final Le61/a$c;
.super Lcj3/l;
.source "KtQuestionnaireViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.questionnaire.viewmodel.KtQuestionnaireViewModel$submitResult$1"
    f = "KtQuestionnaireViewModel.kt"
    l = {
        0x65,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le61/a;->w1(Ljava/util/List;Lhj3/l;Lhj3/a;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Le61/a;

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Le61/a;Lhj3/l;Lhj3/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;",
            "Le61/a;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Le61/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le61/a$c;->i:Ljava/util/List;

    iput-object p2, p0, Le61/a$c;->j:Le61/a;

    iput-object p3, p0, Le61/a$c;->n:Lhj3/l;

    iput-object p4, p0, Le61/a$c;->o:Lhj3/a;

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

    new-instance p1, Le61/a$c;

    iget-object v1, p0, Le61/a$c;->i:Ljava/util/List;

    iget-object v2, p0, Le61/a$c;->j:Le61/a;

    iget-object v3, p0, Le61/a$c;->n:Lhj3/l;

    iget-object v4, p0, Le61/a$c;->o:Lhj3/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le61/a$c;-><init>(Ljava/util/List;Le61/a;Lhj3/l;Lhj3/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Le61/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le61/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Le61/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Le61/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le61/a$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le61/a$c;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    new-instance v8, Le61/a$c$a;

    iget-object p1, p0, Le61/a$c;->i:Ljava/util/List;

    iget-object v1, p0, Le61/a$c;->j:Le61/a;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v1, v9}, Le61/a$c$a;-><init>(Ljava/util/List;Le61/a;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput v4, p0, Le61/a$c;->h:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v1, p0, Le61/a$c;->n:Lhj3/l;

    iget-object v5, p0, Le61/a$c;->o:Lhj3/a;

    .line 7
    instance-of v6, p1, Lks/d$b;

    if-eqz v6, :cond_7

    .line 8
    move-object v6, p1

    check-cast v6, Lks/d$b;

    invoke-virtual {v6}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitResponse;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitResponse;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_6

    .line 10
    iput-object p1, p0, Le61/a$c;->g:Ljava/lang/Object;

    iput v2, p0, Le61/a$c;->h:I

    invoke-interface {v1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 11
    :goto_2
    invoke-static {}, Ld61/a;->b()Lwj3/v;

    move-result-object p1

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {v5}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 13
    invoke-static {}, Ld61/a;->b()Lwj3/v;

    move-result-object v0

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    :goto_3
    iget-object v0, p0, Le61/a$c;->o:Lhj3/a;

    .line 15
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 18
    invoke-static {}, Ld61/a;->b()Lwj3/v;

    move-result-object p1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
