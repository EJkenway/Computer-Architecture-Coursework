.class public final Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c;
.super Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
.source "KsBindData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    sget-object v6, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->START_WIFI_SETTING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    .line 4
    sget-object v7, Lv71/b$c;->c:Lv71/b$c;

    const-string v3, "init"

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
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Lz71/c;->x2()V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public l(Lz71/c;Ltj3/p0;ZLaj3/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of p2, p4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;

    iget p3, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;->j:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;->j:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;

    invoke-direct {p2, p0, p4}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c;Laj3/d;)V

    :goto_0
    iget-object p3, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p4

    .line 1
    iget v0, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;->g:Ljava/lang/Object;

    check-cast p1, Lz71/c;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lv71/a;->a()J

    move-result-wide v2

    iput-object p1, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;->g:Ljava/lang/Object;

    iput v1, p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$a;->j:I

    invoke-static {v2, v3, p2}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p4, :cond_3

    return-object p4

    .line 5
    :cond_3
    :goto_1
    new-instance p2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$b;-><init>(Lz71/c;)V

    invoke-virtual {p1, p2}, Lz71/c;->e3(Lhj3/a;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public n(Lz71/c;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$c;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$c;-><init>(Lz71/c;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$d;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$d;-><init>(Lz71/c;Laj3/d;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$e;

    invoke-direct {v4, p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$c$e;-><init>(Lz71/c;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lz71/c;->S1(Lz71/c;Lhj3/a;Lhj3/l;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
