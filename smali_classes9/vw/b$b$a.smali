.class public final Lvw/b$b$a;
.super Lcj3/l;
.source "BodyDataRecordDetailViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.BodyDataRecordDetailViewModel$deleteRecord$1$1"
    f = "BodyDataRecordDetailViewModel.kt"
    l = {
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lvw/b$b;


# direct methods
.method public constructor <init>(Lvw/b$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/b$b$a;->h:Lvw/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/b$b$a;

    iget-object v1, p0, Lvw/b$b$a;->h:Lvw/b$b;

    invoke-direct {v0, v1, p1}, Lvw/b$b$a;-><init>(Lvw/b$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lvw/b$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/b$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lvw/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/b$b$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvw/b$b$a;->h:Lvw/b$b;

    iget-object p1, p1, Lvw/b$b;->h:Lvw/b;

    invoke-static {p1}, Lvw/b;->n1(Lvw/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEEP_KIT"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->H()Los/z;

    move-result-object p1

    iget-object v1, p0, Lvw/b$b$a;->h:Lvw/b$b;

    iget-object v1, v1, Lvw/b$b;->h:Lvw/b;

    invoke-static {v1}, Lvw/b;->k1(Lvw/b;)Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;->b()Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, p0, Lvw/b$b$a;->g:I

    invoke-interface {p1, v1, p0}, Los/z;->v(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/r;

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->w()Los/j;

    move-result-object p1

    iget-object v1, p0, Lvw/b$b$a;->h:Lvw/b$b;

    iget-object v1, v1, Lvw/b$b;->h:Lvw/b;

    invoke-static {v1}, Lvw/b;->m1(Lvw/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvw/b$b$a;->h:Lvw/b$b;

    iget-object v3, v3, Lvw/b$b;->h:Lvw/b;

    invoke-static {v3}, Lvw/b;->l1(Lvw/b;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lvw/b$b$a;->g:I

    invoke-interface {p1, v1, v3, p0}, Los/j;->M(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/r;

    :goto_3
    return-object p1
.end method
