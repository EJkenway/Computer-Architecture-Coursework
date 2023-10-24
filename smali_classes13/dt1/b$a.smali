.class public final Ldt1/b$a;
.super Lcj3/l;
.source "EntryPostPermissionListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.viewmodel.EntryPostPermissionListViewModel$loadFriendList$1"
    f = "EntryPostPermissionListViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt1/b;->A1(Z)V
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

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ldt1/b;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Ldt1/b$a;->h:Ldt1/b;

    iput-boolean p2, p0, Ldt1/b$a;->i:Z

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

    new-instance p1, Ldt1/b$a;

    iget-object v0, p0, Ldt1/b$a;->h:Ldt1/b;

    iget-boolean v1, p0, Ldt1/b$a;->i:Z

    invoke-direct {p1, v0, v1, p2}, Ldt1/b$a;-><init>(Ldt1/b;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldt1/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldt1/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldt1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldt1/b$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Ldt1/b$a$a;

    invoke-direct {v7, p0, v3}, Ldt1/b$a$a;-><init>(Ldt1/b$a;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v2, p0, Ldt1/b$a;->g:I

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

    if-eqz v0, :cond_b

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendListEntity;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-boolean v2, p0, Ldt1/b$a;->i:Z

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lxs1/f;

    sget v4, Laq1/h;->u0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.pb\u2026_permission_friend_title)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lxs1/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendListEntity;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lct1/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Ldt1/b$a;->h:Ldt1/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendListEntity;->b()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v2, v4}, Ldt1/b;->I1(I)V

    .line 14
    iget-object v2, p0, Ldt1/b$a;->h:Ldt1/b;

    invoke-virtual {v2}, Ldt1/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lxs1/d;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendListEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendListEntity;->d()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 17
    iget-boolean v3, p0, Ldt1/b$a;->i:Z

    if-eqz v3, :cond_a

    .line 18
    new-instance v3, Lxs1/i$b;

    invoke-direct {v3, v1}, Lxs1/i$b;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 19
    :cond_a
    new-instance v3, Lxs1/i$a;

    invoke-direct {v3, v1}, Lxs1/i$a;-><init>(Ljava/util/List;)V

    .line 20
    :goto_4
    invoke-direct {v4, v5, p1, v3}, Lxs1/d;-><init>(Ljava/lang/String;ILxs1/i;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_b
    iget-object p1, p0, Ldt1/b$a;->h:Ldt1/b;

    invoke-virtual {p1}, Ldt1/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
