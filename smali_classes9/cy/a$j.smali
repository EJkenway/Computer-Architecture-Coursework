.class public final Lcy/a$j;
.super Lcj3/l;
.source "SyncLogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.logsync.viewmodel.SyncLogViewModel$processUploadedData$1"
    f = "SyncLogViewModel.kt"
    l = {
        0x1eb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a;->o2(ZLcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;)V
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

.field public final synthetic h:Lcy/a;

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Z

.field public final synthetic n:Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;


# direct methods
.method public constructor <init>(Lcy/a;Lij3/b0;ZLcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcy/a$j;->h:Lcy/a;

    iput-object p2, p0, Lcy/a$j;->i:Lij3/b0;

    iput-boolean p3, p0, Lcy/a$j;->j:Z

    iput-object p4, p0, Lcy/a$j;->n:Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcy/a$j;

    iget-object v1, p0, Lcy/a$j;->h:Lcy/a;

    iget-object v2, p0, Lcy/a$j;->i:Lij3/b0;

    iget-boolean v3, p0, Lcy/a$j;->j:Z

    iget-object v4, p0, Lcy/a$j;->n:Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcy/a$j;-><init>(Lcy/a;Lij3/b0;ZLcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcy/a$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcy/a$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcy/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcy/a$j;->g:I

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

    .line 4
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lcy/a$j$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcy/a$j$a;-><init>(Lcy/a$j;Laj3/d;)V

    iput v2, p0, Lcy/a$j;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-boolean v0, p0, Lcy/a$j;->j:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcy/a$j;->h:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcy/a$j;->h:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->a2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcy/a$j;->n:Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcy/a$j;->h:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->X1()Lek/i;

    move-result-object p1

    new-instance v0, Lzx/h;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Lcy/a$j;->n:Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->e()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lzx/h;-><init>(ILjava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcy/a$j;->h:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->R1()Lek/i;

    move-result-object p1

    new-instance v0, Lwi3/f;

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcy/a$j;->n:Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->g()I

    move-result v3

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcy/a$j;->h:Lcy/a;

    iget-object v0, p0, Lcy/a$j;->n:Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcy/a;->x1(Lcy/a;I)V

    .line 13
    iget-object p1, p0, Lcy/a$j;->h:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->W1()Lek/i;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
