.class public final Lx92/a$e;
.super Lcj3/l;
.source "EntryDetailActionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entry.viewmodel.EntryDetailActionViewModel$entryPrivacy$1"
    f = "EntryDetailActionViewModel.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/a;->k1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
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

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx92/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx92/a$e;->h:Lx92/a;

    iput-object p2, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lx92/a$e;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lx92/a$e;

    iget-object v0, p0, Lx92/a$e;->h:Lx92/a;

    iget-object v1, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v2, p0, Lx92/a$e;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lx92/a$e;-><init>(Lx92/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx92/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx92/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx92/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx92/a$e;->g:I

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
    new-instance v7, Lx92/a$e$a;

    invoke-direct {v7, p0, v2}, Lx92/a$e$a;-><init>(Lx92/a$e;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lx92/a$e;->g:I

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

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v0, p0, Lx92/a$e;->j:Ljava/lang/String;

    const-string v1, "public"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;

    iget-object v1, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lx92/a$e;->h:Lx92/a;

    invoke-virtual {p1}, Lx92/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e3()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntryLockedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v1}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getPrivacyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lx92/a$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e3()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    const/4 v0, 0x0

    new-instance v1, Lx92/a$e$b;

    invoke-direct {v1, p0}, Lx92/a$e$b;-><init>(Lx92/a$e;)V

    invoke-static {p1, v0, v1, v3, v2}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 14
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
