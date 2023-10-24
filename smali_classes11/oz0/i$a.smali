.class public final Loz0/i$a;
.super Lcj3/l;
.source "KitMeasureViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kibra.viewmodel.KitMeasureViewModel$getLastWeightData$1"
    f = "KitMeasureViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz0/i;->k1(Ljava/lang/String;JLjava/lang/String;)V
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

.field public final synthetic h:Loz0/i;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loz0/i;JLjava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz0/i;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Loz0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loz0/i$a;->h:Loz0/i;

    iput-wide p2, p0, Loz0/i$a;->i:J

    iput-object p4, p0, Loz0/i$a;->j:Ljava/lang/String;

    iput-object p5, p0, Loz0/i$a;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Loz0/i$a;

    iget-object v1, p0, Loz0/i$a;->h:Loz0/i;

    iget-wide v2, p0, Loz0/i$a;->i:J

    iget-object v4, p0, Loz0/i$a;->j:Ljava/lang/String;

    iget-object v5, p0, Loz0/i$a;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loz0/i$a;-><init>(Loz0/i;JLjava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loz0/i$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loz0/i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loz0/i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loz0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loz0/i$a;->g:I

    const/4 v2, 0x1

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Loz0/i$a$a;

    iget-object p1, p0, Loz0/i$a;->h:Loz0/i;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Loz0/i$a$a;-><init>(Loz0/i;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Loz0/i$a;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-wide v0, p0, Loz0/i$a;->i:J

    iget-object v3, p0, Loz0/i$a;->j:Ljava/lang/String;

    iget-object v4, p0, Loz0/i$a;->n:Ljava/lang/String;

    iget-object v5, p0, Loz0/i$a;->h:Loz0/i;

    .line 7
    instance-of v6, p1, Lks/d$b;

    if-eqz v6, :cond_a

    .line 8
    move-object v6, p1

    check-cast v6, Lks/d$b;

    invoke-virtual {v6}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;

    if-nez v6, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->b()J

    move-result-wide v7

    const/4 v9, 0x2

    cmp-long v10, v7, v0

    if-gtz v10, :cond_4

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->e(I)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->e(I)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->e(I)V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->e(I)V

    goto :goto_3

    .line 13
    :cond_9
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->e(I)V

    .line 14
    :goto_3
    invoke-virtual {v5}, Loz0/i;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_a
    :goto_4
    iget-object v0, p0, Loz0/i$a;->h:Loz0/i;

    .line 16
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_b

    .line 17
    check-cast p1, Lks/d$a;

    .line 18
    invoke-virtual {v0}, Loz0/i;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
