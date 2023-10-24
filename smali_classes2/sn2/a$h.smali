.class public final Lsn2/a$h;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$loadHotWord$1"
    f = "HomeRecommendViewModel.kt"
    l = {
        0x239
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->t2()V
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

.field public final synthetic i:Lsn2/a;


# direct methods
.method public constructor <init>(Lsn2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$h;->i:Lsn2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lsn2/a$h;

    iget-object v0, p0, Lsn2/a$h;->i:Lsn2/a;

    invoke-direct {p1, v0, p2}, Lsn2/a$h;-><init>(Lsn2/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsn2/a$h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsn2/a$h;->g:Ljava/lang/Object;

    check-cast v0, Lsn2/a;

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

    .line 4
    iget-object p1, p0, Lsn2/a$h;->i:Lsn2/a;

    sget-object v1, Lkp2/f;->b:Lkp2/f;

    iput-object p1, p0, Lsn2/a$h;->g:Ljava/lang/Object;

    iput v2, p0, Lsn2/a$h;->h:I

    invoke-virtual {v1, p0}, Lkp2/f;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsn2/a;->F1(Lsn2/a;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lsn2/a$h;->i:Lsn2/a;

    invoke-static {p1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v1, v1, Llp2/u;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 9
    :goto_2
    iget-object p1, p0, Lsn2/a$h;->i:Lsn2/a;

    invoke-static {p1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Llp2/u;

    if-nez v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Llp2/u;

    if-eqz p1, :cond_6

    .line 10
    iget-object v1, p0, Lsn2/a$h;->i:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->r1(Lsn2/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Llp2/u;->j1(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lsn2/a$h;->i:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->f2()Lek/i;

    move-result-object p1

    new-instance v1, Lam2/a$m;

    iget-object v2, p0, Lsn2/a$h;->i:Lsn2/a;

    invoke-static {v2}, Lsn2/a;->r1(Lsn2/a;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lam2/a$m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
