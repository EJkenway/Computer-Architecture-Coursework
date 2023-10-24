.class public final Ldt1/b$b;
.super Lcj3/l;
.source "EntryPostPermissionListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.viewmodel.EntryPostPermissionListViewModel$saveGroup$1"
    f = "EntryPostPermissionListViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt1/b;->E1(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V
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

.field public final synthetic h:Ldt1/b;

.field public final synthetic i:Lcom/gotokeep/keep/domain/social/PermissionGroup;


# direct methods
.method public constructor <init>(Ldt1/b;Lcom/gotokeep/keep/domain/social/PermissionGroup;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ldt1/b$b;->h:Ldt1/b;

    iput-object p2, p0, Ldt1/b$b;->i:Lcom/gotokeep/keep/domain/social/PermissionGroup;

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

    new-instance p1, Ldt1/b$b;

    iget-object v0, p0, Ldt1/b$b;->h:Ldt1/b;

    iget-object v1, p0, Ldt1/b$b;->i:Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-direct {p1, v0, v1, p2}, Ldt1/b$b;-><init>(Ldt1/b;Lcom/gotokeep/keep/domain/social/PermissionGroup;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldt1/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldt1/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldt1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldt1/b$b;->g:I

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

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Ldt1/b$b$a;

    invoke-direct {v6, p0, v2}, Ldt1/b$b$a;-><init>(Ldt1/b$b;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Ldt1/b$b;->g:I

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
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;

    .line 8
    iget-object v0, p0, Ldt1/b$b;->h:Ldt1/b;

    invoke-virtual {v0}, Ldt1/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbUserGroup;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object p1, p0, Ldt1/b$b;->i:Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
