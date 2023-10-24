.class public final Ldt1/c$a;
.super Lcj3/l;
.source "EntryPostPermissionSearchViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.viewmodel.EntryPostPermissionSearchViewModel$loadSearchUser$1"
    f = "EntryPostPermissionSearchViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt1/c;->q1(Ljava/lang/String;Z)V
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

.field public final synthetic h:Ldt1/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ldt1/c;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Ldt1/c$a;->h:Ldt1/c;

    iput-object p2, p0, Ldt1/c$a;->i:Ljava/lang/String;

    iput-object p3, p0, Ldt1/c$a;->j:Ljava/lang/String;

    iput-boolean p4, p0, Ldt1/c$a;->n:Z

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

    new-instance p1, Ldt1/c$a;

    iget-object v1, p0, Ldt1/c$a;->h:Ldt1/c;

    iget-object v2, p0, Ldt1/c$a;->i:Ljava/lang/String;

    iget-object v3, p0, Ldt1/c$a;->j:Ljava/lang/String;

    iget-boolean v4, p0, Ldt1/c$a;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldt1/c$a;-><init>(Ldt1/c;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldt1/c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldt1/c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldt1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldt1/c$a;->g:I

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Ldt1/c$a$a;

    invoke-direct {v7, p0, v3}, Ldt1/c$a$a;-><init>(Ldt1/c$a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Ldt1/c$a;->g:I

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

    if-eqz v0, :cond_9

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendSearchEntity;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendSearchEntity;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lct1/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Ldt1/c$a;->h:Ldt1/c;

    invoke-virtual {v1}, Ldt1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lxs1/d;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendSearchEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/permission/EntryPermissionFriendSearchEntity;->c()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 13
    iget-boolean v3, p0, Ldt1/c$a;->n:Z

    if-eqz v3, :cond_8

    .line 14
    new-instance v3, Lxs1/i$b;

    invoke-direct {v3, v0}, Lxs1/i$b;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 15
    :cond_8
    new-instance v3, Lxs1/i$a;

    invoke-direct {v3, v0}, Lxs1/i$a;-><init>(Ljava/util/List;)V

    .line 16
    :goto_3
    invoke-direct {v2, v4, p1, v3}, Lxs1/d;-><init>(Ljava/lang/String;ILxs1/i;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_9
    iget-object p1, p0, Ldt1/c$a;->h:Ldt1/c;

    invoke-virtual {p1}, Ldt1/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
