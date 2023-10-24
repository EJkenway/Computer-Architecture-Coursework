.class public final Lzk0/s$d;
.super Lcj3/l;
.source "PuncheurPkViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.puncheurpk.PuncheurPkViewModel$uploadPkData$1"
    f = "PuncheurPkViewModel.kt"
    l = {
        0x245
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/s;->l0(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

.field public final synthetic i:Lzk0/s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;Lzk0/s;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;",
            "Lzk0/s;",
            "Laj3/d<",
            "-",
            "Lzk0/s$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzk0/s$d;->h:Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

    iput-object p2, p0, Lzk0/s$d;->i:Lzk0/s;

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

    new-instance p1, Lzk0/s$d;

    iget-object v0, p0, Lzk0/s$d;->h:Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

    iget-object v1, p0, Lzk0/s$d;->i:Lzk0/s;

    invoke-direct {p1, v0, v1, p2}, Lzk0/s$d;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;Lzk0/s;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lzk0/s$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzk0/s$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lzk0/s$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lzk0/s$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzk0/s$d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    new-instance v7, Lzk0/s$d$a;

    iget-object p1, p0, Lzk0/s$d;->h:Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;

    invoke-direct {v7, p1, v2}, Lzk0/s$d$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lzk0/s$d;->g:I

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
    iget-object v0, p0, Lzk0/s$d;->i:Lzk0/s;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_7

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KLPKUploadDataEntity;

    .line 9
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLPKUploadDataEntity;->b()Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    const-string v6, "uploadPkData result = "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "puncheurPkModule"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLPKUploadDataEntity;->b()Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4}, Lzk0/s;->g(Lzk0/s;I)V

    if-nez v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLPKUploadDataEntity;->a()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lzk0/s;->f(Lzk0/s;I)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v0}, Lzk0/s;->e(Lzk0/s;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lzk0/s;->g(Lzk0/s;I)V

    .line 14
    invoke-static {v0}, Lzk0/s;->h(Lzk0/s;)V

    .line 15
    :cond_7
    :goto_4
    iget-object v0, p0, Lzk0/s$d;->i:Lzk0/s;

    .line 16
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_8

    .line 17
    check-cast p1, Lks/d$a;

    .line 18
    invoke-static {v0}, Lzk0/s;->e(Lzk0/s;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Lzk0/s;->g(Lzk0/s;I)V

    .line 19
    invoke-static {v0}, Lzk0/s;->h(Lzk0/s;)V

    .line 20
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
