.class public final Lz71/c$i0;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$seizeDevice$1"
    f = "KsBindViewModel.kt"
    l = {
        0x225,
        0x231
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->O2()V
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

.field public final synthetic h:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$i0;->h:Lz71/c;

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

    new-instance p1, Lz71/c$i0;

    iget-object v0, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-direct {p1, v0, p2}, Lz71/c$i0;-><init>(Lz71/c;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$i0;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$i0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$i0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$i0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p1, "seize device"

    .line 4
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->p()Lia1/i;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->newBuilder()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setUserToken(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v5

    .line 10
    sget-object v6, Lx30/k;->c:Lx30/k;

    invoke-virtual {v6}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    .line 11
    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v6

    invoke-virtual {v6}, Lit/m2;->B()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v6

    .line 12
    :goto_1
    invoke-virtual {v5, v7}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;->setClientDeviceId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    const-string v6, "build()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "seize_device"

    .line 14
    invoke-interface {p1, v1, v5, v6}, Lia1/i;->c(Ljava/lang/String;Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)Lj91/k;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v4, p0, Lz71/c$i0;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_7
    :goto_2
    check-cast p1, Lj91/z;

    .line 17
    new-instance v1, Lz71/c$i0$c;

    iget-object v4, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-direct {v1, v4}, Lz71/c$i0$c;-><init>(Lz71/c;)V

    invoke-static {p1, v1}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 18
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lz71/c$i0$d;->g:Lz71/c$i0$d;

    invoke-static {p1, v1, v2}, Lj91/a0;->e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "\u62a2\u5360\u8bbe\u5907\u6210\u529f"

    invoke-virtual {p1, v1}, Lx71/b;->c(Ljava/lang/String;)V

    .line 21
    :goto_3
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->j()Lia1/c;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    .line 23
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

    .line 24
    invoke-interface {p1, v1, v2}, Lia1/c;->f(Ljava/lang/String;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;)Lj91/k;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v3, p0, Lz71/c$i0;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 26
    :cond_9
    :goto_4
    check-cast p1, Lj91/z;

    .line 27
    new-instance v0, Lz71/c$i0$a;

    iget-object v1, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-direct {v0, v1}, Lz71/c$i0$a;-><init>(Lz71/c;)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 28
    new-instance v0, Lz71/c$i0$b;

    iget-object v1, p0, Lz71/c$i0;->h:Lz71/c;

    invoke-direct {v0, v1}, Lz71/c$i0$b;-><init>(Lz71/c;)V

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    goto :goto_5

    .line 29
    :cond_a
    iget-object p1, p0, Lz71/c$i0;->h:Lz71/c;

    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-virtual {p1, v0}, Lz71/c;->z2(Lv71/c;)V

    .line 30
    sget p1, Lzs0/i;->np:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 31
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
