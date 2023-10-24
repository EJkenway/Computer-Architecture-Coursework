.class public final Lz71/c$p;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$handleBindResult$1"
    f = "KsBindViewModel.kt"
    l = {
        0x41d,
        0x436,
        0x44c,
        0x45a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->s2()V
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
.field public g:Z

.field public h:I

.field public final synthetic i:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$p;->i:Lz71/c;

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

    new-instance p1, Lz71/c$p;

    iget-object v0, p0, Lz71/c$p;->i:Lz71/c;

    invoke-direct {p1, v0, p2}, Lz71/c$p;-><init>(Lz71/c;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$p;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$p;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$p;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$p;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, p0, Lz71/c$p;->g:Z

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lt71/a;->a:Lt71/a;

    invoke-virtual {p1}, Lt71/a;->e()V

    .line 5
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->p()Lia1/i;

    move-result-object p1

    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lia1/i;->getUserInfo(Ljava/lang/String;)Lj91/k;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v6, p0, Lz71/c$p;->h:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    check-cast p1, Lj91/z;

    .line 8
    new-instance v1, Lz71/c$p$f;

    iget-object v7, p0, Lz71/c$p;->i:Lz71/c;

    invoke-direct {v1, v7}, Lz71/c$p$f;-><init>(Lz71/c;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 9
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v7, Lz71/c$p$g;->g:Lz71/c$p$g;

    invoke-static {p1, v1, v7}, Lj91/a0;->e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->p()Lia1/i;

    move-result-object p1

    .line 12
    iget-object v7, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v7}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->newBuilder()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v8

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v8

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setUserToken(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v8

    .line 16
    sget-object v9, Lx30/k;->c:Lx30/k;

    invoke-virtual {v9}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_6

    move-object v9, v10

    .line 17
    :cond_6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_8

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v9

    invoke-virtual {v9}, Lit/m2;->B()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    move-object v10, v9

    .line 18
    :goto_2
    invoke-virtual {v8, v10}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setClientDeviceId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    const-string v9, "build()"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "seize_device"

    .line 20
    invoke-interface {p1, v7, v8, v9}, Lia1/i;->c(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)Lj91/k;

    move-result-object p1

    .line 21
    iget-object v7, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v7}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v7

    iput-boolean v1, p0, Lz71/c$p;->g:Z

    iput v4, p0, Lz71/c$p;->h:I

    invoke-static {p1, v7, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 22
    :cond_a
    :goto_3
    check-cast p1, Lj91/z;

    .line 23
    new-instance v4, Lz71/c$p$h;

    iget-object v7, p0, Lz71/c$p;->i:Lz71/c;

    invoke-direct {v4, v7}, Lz71/c$p$h;-><init>(Lz71/c;)V

    invoke-static {p1, v4}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lj91/a0;->c(Lj91/z;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Lz71/c$p;->i:Lz71/c;

    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 26
    sget p1, Lzs0/i;->Uo:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 27
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 28
    :cond_b
    iget-object p1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "\u68c0\u67e5\u662f\u5426\u4e0e KS \u540c\u4e00\u7528\u6237\uff1a"

    invoke-static {v7, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lx71/b;->b(Ljava/lang/String;)V

    .line 29
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inside bind user job, initMode:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v4}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isTutorialWatched:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v4}, Lz71/c;->v2()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isUsingByCurrent:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    sget-object v4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-eq p1, v4, :cond_12

    iget-object p1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->v2()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_7

    :cond_d
    if-eqz v1, :cond_f

    .line 31
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->j()Lia1/c;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->newBuilder()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;

    move-result-object v2

    const-string v4, "com.gotokeep.zion.zen"

    invoke-virtual {v2, v4}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;->setCurrentApp(Ljava/lang/String;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "newBuilder().setCurrentApp(LAUNCHER).build()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    .line 34
    invoke-interface {p1, v1, v2}, Lia1/c;->f(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;)Lj91/k;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v3, p0, Lz71/c$p;->h:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 36
    :cond_e
    :goto_5
    check-cast p1, Lj91/z;

    .line 37
    new-instance v0, Lz71/c$p$a;

    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-direct {v0, v1}, Lz71/c$p$a;-><init>(Lz71/c;)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 38
    new-instance v0, Lz71/c$p$b;

    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-direct {v0, v1}, Lz71/c$p$b;-><init>(Lz71/c;)V

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 39
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 40
    :cond_f
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->o()Lia1/h;

    move-result-object p1

    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lia1/h;->k(Ljava/lang/String;)Lj91/k;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v2, p0, Lz71/c$p;->h:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 42
    :cond_10
    :goto_6
    check-cast p1, Lj91/z;

    .line 43
    new-instance v0, Lz71/c$p$c;

    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-direct {v0, v1}, Lz71/c$p$c;-><init>(Lz71/c;)V

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 44
    new-instance v0, Lz71/c$p$d;

    iget-object v1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-direct {v0, v1}, Lz71/c$p$d;-><init>(Lz71/c;)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 45
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lz71/c$p$e;->g:Lz71/c$p$e;

    invoke-static {p1, v0, v1}, Lj91/a0;->e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 47
    iget-object v0, p0, Lz71/c$p;->i:Lz71/c;

    new-instance v1, Lv71/c$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v2}, Lv71/c$n;-><init>(Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v1}, Lz71/c;->z2(Lv71/c;)V

    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Lz71/c$p;->i:Lz71/c;

    sget-object v0, Lv71/c$p;->b:Lv71/c$p;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 49
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 50
    :cond_11
    iget-object p1, p0, Lz71/c$p;->i:Lz71/c;

    sget-object v0, Lv71/c$l;->b:Lv71/c$l;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 51
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 52
    :cond_12
    :goto_7
    iget-object p1, p0, Lz71/c$p;->i:Lz71/c;

    invoke-static {p1}, Lz71/c;->P1(Lz71/c;)V

    .line 53
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
