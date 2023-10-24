.class public final Lex1/b$b;
.super Lcj3/l;
.source "TopicChannelTabItemViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.profile.person.userlist.viewmodel.TopicChannelTabItemViewModel$loadClassifyDetail$1"
    f = "TopicChannelTabItemViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex1/b;->n1(Z)V
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

.field public final synthetic h:Lex1/b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lex1/b;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lex1/b$b;->h:Lex1/b;

    iput-boolean p2, p0, Lex1/b$b;->i:Z

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

    new-instance p1, Lex1/b$b;

    iget-object v0, p0, Lex1/b$b;->h:Lex1/b;

    iget-boolean v1, p0, Lex1/b$b;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lex1/b$b;-><init>(Lex1/b;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lex1/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lex1/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lex1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lex1/b$b;->g:I

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
    new-instance v7, Lex1/b$b$a;

    invoke-direct {v7, p0, v3}, Lex1/b$b$a;-><init>(Lex1/b$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lex1/b$b;->g:I

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
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lex1/b$b;->h:Lex1/b;

    invoke-virtual {v1}, Lex1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lzw1/b;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ldx1/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;->c()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-boolean v8, p0, Lex1/b$b;->i:Z

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, v2

    .line 12
    invoke-direct/range {v4 .. v11}, Lzw1/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZILij3/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lex1/b$b;->h:Lex1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lex1/b;->k1(Lex1/b;Ljava/lang/String;)V

    .line 14
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    iget-object p1, p0, Lex1/b$b;->h:Lex1/b;

    invoke-virtual {p1}, Lex1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzw1/b;

    .line 17
    invoke-static {v3}, Ldx1/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    iget-boolean v8, p0, Lex1/b$b;->i:Z

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v4, v0

    .line 19
    invoke-direct/range {v4 .. v11}, Lzw1/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lex1/b$b;->h:Lex1/b;

    invoke-static {p1, v3}, Lex1/b;->k1(Lex1/b;Ljava/lang/String;)V

    .line 21
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
