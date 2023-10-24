.class public final Lhy1/f$g;
.super Lcj3/l;
.source "PersonalRecordV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.profile.personalpage.viewmodel.PersonalRecordV2ViewModel$firstLoad$1"
    f = "PersonalRecordV2ViewModel.kt"
    l = {
        0xa1,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/f;->u1()V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lhy1/f;


# direct methods
.method public constructor <init>(Lhy1/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhy1/f$g;->j:Lhy1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhy1/f$g;

    iget-object v1, p0, Lhy1/f$g;->j:Lhy1/f;

    invoke-direct {v0, v1, p2}, Lhy1/f$g;-><init>(Lhy1/f;Laj3/d;)V

    iput-object p1, v0, Lhy1/f$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhy1/f$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhy1/f$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhy1/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhy1/f$g;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhy1/f$g;->h:Ljava/lang/Object;

    check-cast v0, Lks/d;

    iget-object v1, p0, Lhy1/f$g;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lhy1/f$g;->h:Ljava/lang/Object;

    check-cast v1, Lks/d;

    iget-object v3, p0, Lhy1/f$g;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhy1/f$g;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    iget-object v6, p0, Lhy1/f$g;->g:Ljava/lang/Object;

    check-cast v6, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy1/f$g;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lhy1/f$g$b;

    invoke-direct {v9, p0, v5}, Lhy1/f$g$b;-><init>(Lhy1/f$g;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 5
    new-instance v9, Lhy1/f$g$a;

    invoke-direct {v9, p0, v5}, Lhy1/f$g$a;-><init>(Lhy1/f$g;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v12

    .line 6
    new-instance v9, Lhy1/f$g$c;

    invoke-direct {v9, p0, v5}, Lhy1/f$g$c;-><init>(Lhy1/f$g;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 7
    iput-object v12, p0, Lhy1/f$g;->g:Ljava/lang/Object;

    iput-object p1, p0, Lhy1/f$g;->h:Ljava/lang/Object;

    iput v4, p0, Lhy1/f$g;->i:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v12

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 8
    :goto_0
    check-cast p1, Lks/d;

    .line 9
    iput-object v6, p0, Lhy1/f$g;->g:Ljava/lang/Object;

    iput-object p1, p0, Lhy1/f$g;->h:Ljava/lang/Object;

    iput v3, p0, Lhy1/f$g;->i:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v6

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 10
    :goto_1
    check-cast p1, Lks/d;

    .line 11
    iput-object v1, p0, Lhy1/f$g;->g:Ljava/lang/Object;

    iput-object p1, p0, Lhy1/f$g;->h:Ljava/lang/Object;

    iput v2, p0, Lhy1/f$g;->i:I

    invoke-interface {v3, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    .line 12
    :goto_2
    check-cast p1, Lks/d;

    .line 13
    iget-object v2, p0, Lhy1/f$g;->j:Lhy1/f;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Lhy1/f;->G1(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lhy1/f$g;->j:Lhy1/f;

    invoke-virtual {v2}, Lhy1/f;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lwi3/f;

    if-eqz v1, :cond_8

    .line 15
    invoke-static {v1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    if-eqz v0, :cond_9

    .line 16
    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    if-eqz p1, :cond_a

    .line 17
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;

    .line 18
    :cond_a
    invoke-static {v1, v0, v5, v4}, Lgy1/c;->j(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;Z)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-direct {v3, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
