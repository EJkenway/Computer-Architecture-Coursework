.class public final Lhy1/f$i;
.super Lcj3/l;
.source "PersonalRecordV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.profile.personalpage.viewmodel.PersonalRecordV2ViewModel$refreshLike$1"
    f = "PersonalRecordV2ViewModel.kt"
    l = {
        0x78,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/f;->E1()V
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

.field public h:I

.field public final synthetic i:Lhy1/f;


# direct methods
.method public constructor <init>(Lhy1/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhy1/f$i;->i:Lhy1/f;

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

    new-instance v0, Lhy1/f$i;

    iget-object v1, p0, Lhy1/f$i;->i:Lhy1/f;

    invoke-direct {v0, v1, p2}, Lhy1/f$i;-><init>(Lhy1/f;Laj3/d;)V

    iput-object p1, v0, Lhy1/f$i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhy1/f$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhy1/f$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhy1/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhy1/f$i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhy1/f$i;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lhy1/f$i;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy1/f$i;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lhy1/f$i$b;

    invoke-direct {v8, p0, v4}, Lhy1/f$i$b;-><init>(Lhy1/f$i;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 5
    new-instance v8, Lhy1/f$i$a;

    invoke-direct {v8, p0, v4}, Lhy1/f$i$a;-><init>(Lhy1/f$i;Laj3/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lhy1/f$i;->g:Ljava/lang/Object;

    iput v3, p0, Lhy1/f$i;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 7
    :goto_0
    check-cast p1, Lks/d;

    .line 8
    iput-object p1, p0, Lhy1/f$i;->g:Ljava/lang/Object;

    iput v2, p0, Lhy1/f$i;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_1
    check-cast p1, Lks/d;

    .line 10
    iget-object v1, p0, Lhy1/f$i;->i:Lhy1/f;

    invoke-virtual {v1}, Lhy1/f;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v4, p1, v2}, Lgy1/c;->j(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity;Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
