.class public final Ls72/c$c;
.super Lcj3/l;
.source "ShareContentChannelPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.share.picture.mvp.presenter.ShareContentChannelPresenter$getVirtualShareInfo$1"
    f = "ShareContentChannelPresenter.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/c;->J1()V
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

.field public final synthetic h:Ls72/c;


# direct methods
.method public constructor <init>(Ls72/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ls72/c$c;->h:Ls72/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Ls72/c$c;

    iget-object v0, p0, Ls72/c$c;->h:Ls72/c;

    invoke-direct {p1, v0, p2}, Ls72/c$c;-><init>(Ls72/c;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ls72/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ls72/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ls72/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls72/c$c;->g:I

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
    new-instance v7, Ls72/c$c$a;

    invoke-direct {v7, p0, v2}, Ls72/c$c$a;-><init>(Ls72/c$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Ls72/c$c;->g:I

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

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareInfoEntity;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareInfoEntity;->b()Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 9
    iget-object v0, p0, Ls72/c$c;->h:Ls72/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareInfoEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareButton;

    .line 13
    new-instance v13, Lcom/gotokeep/keep/share/data/ShareContentAction;

    const v4, 0xc350

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareButton;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareButton;->a()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareButton;->b()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/VirtualShareButton;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v3, v13

    .line 18
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/share/data/ShareContentAction;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v0, v2}, Ls72/c;->q1(Ls72/c;Ljava/util/List;)V

    .line 20
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
