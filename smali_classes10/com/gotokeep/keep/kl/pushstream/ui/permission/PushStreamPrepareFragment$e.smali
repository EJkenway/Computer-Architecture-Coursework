.class public final Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;
.super Lcj3/l;
.source "PushStreamPrepareFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.pushstream.ui.permission.PushStreamPrepareFragment$startRequest$1"
    f = "PushStreamPrepareFragment.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->b3(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

.field public final synthetic i:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;",
            "Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->i:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

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

    new-instance p1, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->i:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->g:I

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

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    invoke-direct {v6, v1, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->g:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->i:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const-string v3, "startRequest"

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    .line 9
    sget-object v4, Lan0/b;->a:Lan0/b;

    const-string v5, "resp ok"

    invoke-virtual {v4, v3, v5}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->p2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->k2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->h(J)V

    .line 12
    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->c2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;->i:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    .line 14
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_5

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    sget-object v1, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v4, "resp error "

    invoke-static {v4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->c2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 19
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
