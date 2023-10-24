.class public final Lz71/c$d;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$bindUser$3"
    f = "KsBindViewModel.kt"
    l = {
        0x1ec,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->Q1()V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$d;->j:Lz71/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lz71/c$d;

    iget-object v1, p0, Lz71/c$d;->j:Lz71/c;

    invoke-direct {v0, v1, p2}, Lz71/c$d;-><init>(Lz71/c;Laj3/d;)V

    iput-object p1, v0, Lz71/c$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz71/c$d;->g:Ljava/lang/Object;

    check-cast v1, Lij3/x;

    iget-object v3, p0, Lz71/c$d;->i:Ljava/lang/Object;

    check-cast v3, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lz71/c$d;->i:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz71/c$d;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltj3/p0;

    const-wide/16 v4, 0xbb8

    .line 4
    iput-object v1, p0, Lz71/c$d;->i:Ljava/lang/Object;

    iput v3, p0, Lz71/c$d;->h:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Lij3/x;

    invoke-direct {p1}, Lij3/x;-><init>()V

    move-object v3, v1

    move-object v1, p1

    move-object p1, p0

    .line 6
    :goto_1
    invoke-static {v3}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    sget-object v4, Lj91/h;->a:Lj91/h;

    invoke-virtual {v4}, Lj91/h;->p()Lia1/i;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lz71/c$d;->j:Lz71/c;

    invoke-virtual {v5}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->newBuilder()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->newBuilder()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v8

    invoke-virtual {v8}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v7

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v8

    invoke-virtual {v8}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setUserToken(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    .line 14
    invoke-virtual {v6, v7}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;->setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    const-string v7, "newBuilder().setUser(\n  \u2026                ).build()"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    .line 16
    invoke-interface {v4, v5, v6}, Lia1/i;->d(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)Lj91/k;

    move-result-object v4

    .line 17
    iget-object v5, p1, Lz71/c$d;->j:Lz71/c;

    invoke-virtual {v5}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v5

    iput-object v3, p1, Lz71/c$d;->i:Ljava/lang/Object;

    iput-object v1, p1, Lz71/c$d;->g:Ljava/lang/Object;

    iput v2, p1, Lz71/c$d;->h:I

    invoke-static {v4, v5, p1}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    .line 18
    :goto_2
    check-cast p1, Lj91/z;

    .line 19
    new-instance v5, Lz71/c$d$a;

    iget-object v6, v0, Lz71/c$d;->j:Lz71/c;

    invoke-direct {v5, v3, v6}, Lz71/c$d$a;-><init>(Lij3/x;Lz71/c;)V

    invoke-static {p1, v5}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 20
    new-instance v5, Lz71/c$d$b;

    iget-object v6, v0, Lz71/c$d;->j:Lz71/c;

    invoke-direct {v5, v6, v3}, Lz71/c$d$b;-><init>(Lz71/c;Lij3/x;)V

    invoke-static {p1, v5}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 21
    iget-boolean p1, v3, Lij3/x;->g:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "bind user failed for 501 error, continue retrying..."

    .line 22
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_1

    .line 23
    :cond_6
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
