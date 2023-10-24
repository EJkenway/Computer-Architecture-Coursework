.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;
.super Lcj3/l;
.source "EntryPostViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.viewmodel.EntryPostViewModel$requestConfigData$1"
    f = "EntryPostViewModel.kt"
    l = {
        0x65a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->l3(Ljava/lang/String;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->i:Ljava/lang/String;

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

    new-instance p1, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->g:I

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
    new-instance v7, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s$a;

    invoke-direct {v7, p0, v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s$a;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->g:I

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

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->h()Lcom/gotokeep/keep/data/model/pb/TitleEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->i2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v6, v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->r1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/data/model/pb/TitleEntity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->i()Lcom/gotokeep/keep/data/model/pb/TweetGuideEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->b2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v6, v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->q1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/data/model/pb/TweetGuideEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->k()Lcom/gotokeep/keep/data/model/pb/TweetStatementEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v5, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->F2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->t1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Ljava/util/List;Lcom/gotokeep/keep/data/model/pb/TweetStatementEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x2

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 16
    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->X2()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/Request;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_8

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    new-instance v7, Lvs1/m;

    invoke-direct {v7, v4, v5}, Lvs1/m;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->c3(Ljava/util/List;)V

    :cond_8
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->c()Lcom/gotokeep/keep/data/model/pb/Hashtag;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->X2()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_b

    .line 20
    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/pb/Hashtag;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 21
    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lvs1/l;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/pb/Hashtag;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v1, v4, v2}, Lvs1/l;-><init>(Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    if-eqz v0, :cond_e

    .line 22
    iget-object v4, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lvs1/z;

    invoke-direct {v5}, Lvs1/z;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/Request;->getShowCompanyGroupSwitch()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_d

    .line 24
    iget-object v7, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v7}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->p1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v5, v7}, Lvs1/z;->j1(Z)V

    .line 25
    iget-object v7, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/domain/social/Request;->setShowCompanyGroupSwitch(Z)V

    .line 26
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 27
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v4, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->d()Z

    move-result v5

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->r3(Z)V

    .line 29
    iget-object v4, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->t3(Z)V

    :cond_e
    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->e()Z

    move-result v4

    if-nez v4, :cond_10

    .line 31
    :cond_f
    iget-object v4, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/domain/social/Request;->setSyncToCompanyGroup(Z)V

    .line 32
    :cond_10
    iget-object v4, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->H2()Lek/i;

    move-result-object v4

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->l()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_11
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_12
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_14

    .line 34
    check-cast p1, Lks/d$a;

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)I

    move-result p1

    if-ge p1, v3, :cond_13

    .line 36
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->n1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->w1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->y1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;I)V

    .line 38
    :cond_13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$s;->h:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/social/Request;->setSyncToCompanyGroup(Z)V

    .line 39
    :cond_14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
