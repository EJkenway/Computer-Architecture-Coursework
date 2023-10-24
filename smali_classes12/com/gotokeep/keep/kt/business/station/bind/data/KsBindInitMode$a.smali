.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;
.super Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
.source "KsBindData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->t:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    .line 2
    sget v5, Lzs0/i;->bp:I

    .line 3
    sget-object v6, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING_FROM_BIND:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 4
    sget-object v7, Lv71/b$c;->c:Lv71/b$c;

    const-string v3, "bind"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Lv71/b;ZZZILij3/h;)V

    return-void
.end method


# virtual methods
.method public k(Lz71/c;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;

    iget v1, v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->g:Ljava/lang/Object;

    check-cast p1, Lz71/c;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lj91/h;->a:Lj91/h;

    invoke-virtual {p2}, Lj91/h;->j()Lia1/c;

    move-result-object p2

    invoke-virtual {p1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lia1/c;->e(Ljava/lang/String;)Lj91/k;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v2

    iput-object p1, v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$a;->j:I

    invoke-static {p2, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lj91/z;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$b;-><init>(Lz71/c;)V

    invoke-static {p2, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;->g:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$c;

    invoke-static {p2, v0, v1}, Lj91/a0;->e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    if-nez p2, :cond_4

    .line 9
    new-instance p2, Lv71/b$a;

    const-string v0, "get bind pre check"

    invoke-direct {p2, v0}, Lv71/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lz71/c;->w2(Lv71/b;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getIsTutorialWatched()Z

    move-result v0

    invoke-virtual {p1, v0}, Lz71/c;->a3(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getIsWizard()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {p1, p2}, Lz71/c;->h3(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 15
    :cond_5
    new-instance v6, Lv71/b$b;

    invoke-virtual {p2}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;->getWifiConfigEnable()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv71/b$b;-><init>(ZJILij3/h;)V

    invoke-virtual {p1, v6}, Lz71/c;->w2(Lv71/b;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public l(Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Ltj3/p0;",
            "Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;

    iget v0, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->n:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->n:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;

    invoke-direct {p2, p0, p4}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a;Laj3/d;)V

    :goto_0
    iget-object p4, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->h:Z

    iget-object p1, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->g:Ljava/lang/Object;

    check-cast p1, Lz71/c;

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lv71/a;->a()J

    move-result-wide v3

    iput-object p1, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->g:Ljava/lang/Object;

    iput-boolean p3, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->h:Z

    iput v2, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$d;->n:I

    invoke-static {v3, v4, p2}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 5
    new-instance p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$e;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$e;-><init>(Lz71/c;)V

    invoke-virtual {p1, p2}, Lz71/c;->e3(Lhj3/a;)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object p2, Lv71/b$o;->c:Lv71/b$o;

    invoke-virtual {p1, p2}, Lz71/c;->w2(Lv71/b;)V

    .line 7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public n(Lz71/c;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$f;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$a$f;-><init>(Lz71/c;)V

    const-string v1, "bind user wifi next"

    invoke-virtual {p1, v1, v0}, Lz71/c;->P2(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
