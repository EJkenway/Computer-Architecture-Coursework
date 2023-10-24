.class public final Lj91/p;
.super Ljava/lang/Object;
.source "KsKirinChannel.kt"


# direct methods
.method public static final a(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    sget-object p0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "ble is off"

    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    sget-object p0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "already connected"

    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Lj91/p$b;

    invoke-direct {v1, p0, v0}, Lj91/p$b;-><init>(Ljava/lang/String;Ltj3/n;)V

    .line 8
    new-instance v2, Lj91/p$a;

    invoke-direct {v2, v1}, Lj91/p$a;-><init>(Lj91/p$b;)V

    invoke-interface {v0, v2}, Ltj3/n;->m(Lhj3/l;)V

    .line 9
    sget-object v2, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    invoke-virtual {v2, v1}, Lcom/keep/kirin/client/KirinClient;->registerDeviceCallback(Lhj3/p;)V

    .line 10
    invoke-virtual {v2, p0}, Lcom/keep/kirin/client/KirinClient;->reconnectBleChannel(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_4
    return-object p0
.end method
