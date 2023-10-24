.class public final Ld21/f$c;
.super Lcj3/l;
.source "KitSrMainClaimItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitsr.mvp.presenter.KitSrMainClaimItemPresenter$deleteShUnclaimedLog$1"
    f = "KitSrMainClaimItemPresenter.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld21/f;->B1(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

.field public final synthetic i:Ld21/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ld21/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            "Ld21/f;",
            "Laj3/d<",
            "-",
            "Ld21/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld21/f$c;->h:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    iput-object p2, p0, Ld21/f$c;->i:Ld21/f;

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

    new-instance p1, Ld21/f$c;

    iget-object v0, p0, Ld21/f$c;->h:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    iget-object v1, p0, Ld21/f$c;->i:Ld21/f;

    invoke-direct {p1, v0, v1, p2}, Ld21/f$c;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ld21/f;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ld21/f$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld21/f$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ld21/f$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ld21/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ld21/f$c;->g:I

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

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Ld21/f$c$a;

    iget-object v1, p0, Ld21/f$c;->h:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-direct {v6, v1, v2}, Ld21/f$c$a;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Ld21/f$c;->g:I

    move v3, p1

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
    iget-object v0, p0, Ld21/f$c;->h:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    iget-object v1, p0, Ld21/f$c;->i:Ld21/f;

    .line 7
    instance-of v3, p1, Lks/d$b;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, p1

    check-cast v3, Lks/d$b;

    invoke-virtual {v3}, Lks/d$b;->a()Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "delete unclaim log success, serialId = "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v2, "smarthulahoop"

    const-string v3, "unknowndata_ignore"

    .line 10
    invoke-static {v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->o()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld21/f;->v1(Ld21/f;J)V

    .line 12
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    sget p1, Lzs0/i;->H:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
