.class public final Lx92/a$f;
.super Lcj3/l;
.source "EntryDetailActionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entry.viewmodel.EntryDetailActionViewModel$entryPrivacy$2"
    f = "EntryDetailActionViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/a;->l1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V
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

.field public final synthetic h:Lx92/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic j:Z

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lx92/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lx92/a$f;->h:Lx92/a;

    iput-object p2, p0, Lx92/a$f;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Lx92/a$f;->j:Z

    iput p4, p0, Lx92/a$f;->n:I

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

    new-instance p1, Lx92/a$f;

    iget-object v1, p0, Lx92/a$f;->h:Lx92/a;

    iget-object v2, p0, Lx92/a$f;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v3, p0, Lx92/a$f;->j:Z

    iget v4, p0, Lx92/a$f;->n:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx92/a$f;-><init>(Lx92/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx92/a$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx92/a$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx92/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx92/a$f;->g:I

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
    new-instance v7, Lx92/a$f$a;

    invoke-direct {v7, p0, v2}, Lx92/a$f$a;-><init>(Lx92/a$f;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lx92/a$f;->g:I

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
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lx92/a$f;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e3()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;

    iget-object v4, p0, Lx92/a$f;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5, v2}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lx92/a$f;->h:Lx92/a;

    invoke-virtual {p1}, Lx92/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lx92/a$f;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e3()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntryLockedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lx92/a$f;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    new-instance v0, Lx92/a$f$b;

    invoke-direct {v0, p0}, Lx92/a$f$b;-><init>(Lx92/a$f;)V

    invoke-static {p1, v1, v0, v3, v2}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lx92/a$f;->j:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lx92/a$f;->h:Lx92/a;

    iget-object v0, p0, Lx92/a$f;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget v1, p0, Lx92/a$f;->n:I

    invoke-virtual {p1, v0, v1}, Lx92/a;->j1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
