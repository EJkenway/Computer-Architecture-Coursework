.class public final Lok1/e$b;
.super Lcj3/l;
.source "SelectAttrsViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.dialogs.attrs.SelectAttrsViewModel$checkPayStatus$1"
    f = "SelectAttrsViewModel.kt"
    l = {
        0x195
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/e;->q1(Ljava/lang/String;)V
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

.field public final synthetic h:Lok1/e;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lok1/e;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lok1/e$b;->h:Lok1/e;

    iput-object p2, p0, Lok1/e$b;->i:Ljava/lang/String;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lok1/e$b;

    iget-object v0, p0, Lok1/e$b;->h:Lok1/e;

    iget-object v1, p0, Lok1/e$b;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lok1/e$b;-><init>(Lok1/e;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lok1/e$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lok1/e$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lok1/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lok1/e$b;->g:I

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
    new-instance v6, Lok1/e$b$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lok1/e$b$a;-><init>(Lok1/e$b;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lok1/e$b;->g:I

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
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    const/4 v3, -0x1

    if-nez v0, :cond_3

    .line 8
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 9
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    const-string v0, "response data is null"

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lok1/e$b;->h:Lok1/e;

    invoke-virtual {v0}, Lok1/e;->S1()Lek/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result v4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_4

    .line 14
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 15
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lok1/e$b;->h:Lok1/e;

    invoke-virtual {v0}, Lok1/e;->S1()Lek/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 19
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 20
    iget-object v2, p0, Lok1/e$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lok1/e$b;->h:Lok1/e;

    invoke-virtual {v2}, Lok1/e;->S1()Lek/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_5
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 23
    check-cast p1, Lks/d$a;

    .line 24
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 25
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 26
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lok1/e$b;->h:Lok1/e;

    invoke-virtual {p1}, Lok1/e;->S1()Lek/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
