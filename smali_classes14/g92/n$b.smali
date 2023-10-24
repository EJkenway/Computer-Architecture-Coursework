.class public final Lg92/n$b;
.super Lcj3/l;
.source "CourseSignEntryListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.comment.viewmodel.CourseSignEntryListViewModel$loadDataFromServer$1"
    f = "CourseSignEntryListViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/n;->p1(Z)V
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

.field public final synthetic h:Lg92/n;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lg92/n;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lg92/n$b;->h:Lg92/n;

    iput-boolean p2, p0, Lg92/n$b;->i:Z

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

    new-instance p1, Lg92/n$b;

    iget-object v0, p0, Lg92/n$b;->h:Lg92/n;

    iget-boolean v1, p0, Lg92/n$b;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lg92/n$b;-><init>(Lg92/n;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg92/n$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg92/n$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg92/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg92/n$b;->g:I

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
    new-instance v7, Lg92/n$b$a;

    invoke-direct {v7, p0, v3}, Lg92/n$b$a;-><init>(Lg92/n$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lg92/n$b;->g:I

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
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lg92/n$b;->h:Lg92/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v1, v4}, Lg92/n;->q1(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 11
    iget-object v0, p0, Lg92/n$b;->h:Lg92/n;

    invoke-virtual {v0}, Lg92/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lz82/x;

    iget-boolean v2, p0, Lg92/n$b;->i:Z

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lz82/x;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 13
    iget-object v0, p0, Lg92/n$b;->h:Lg92/n;

    invoke-virtual {v0}, Lg92/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lz82/x;

    .line 14
    iget-boolean v2, p0, Lg92/n$b;->i:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v8, "onlineStyle"

    move v6, v2

    .line 15
    invoke-static/range {v5 .. v12}, Lwh2/s;->w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-direct {v1, v2, v4}, Lz82/x;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_b
    :goto_5
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_c

    .line 18
    check-cast p1, Lks/d$a;

    .line 19
    iget-object p1, p0, Lg92/n$b;->h:Lg92/n;

    invoke-virtual {p1}, Lg92/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lz82/x;

    iget-boolean v1, p0, Lg92/n$b;->i:Z

    invoke-direct {v0, v1, v3}, Lz82/x;-><init>(ZLjava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
