.class public final Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;
.super Lcc0/d;
.source "KirinApNetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;
    }
.end annotation


# instance fields
.field public n:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

.field public o:Ldc0/a;

.field public p:Lyb0/a;

.field public q:Z

.field public final r:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;


# direct methods
.method public constructor <init>(Lbc0/a;Lje1/c;Lxi/a;)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcc0/d;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->g:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->n:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;

    invoke-direct {p1, p0, p3, p2}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;-><init>(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;Lxi/a;Lje1/c;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->r:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;

    return-void
.end method

.method public static final synthetic B(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->n:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    return-object p0
.end method

.method public static final synthetic C(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->q:Z

    return p0
.end method

.method public static final synthetic D(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->n:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    return-void
.end method

.method public static final synthetic E(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->q:Z

    return-void
.end method

.method public static final synthetic F(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->I()V

    return-void
.end method

.method public static final synthetic G(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->J()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    const-string v0, "kirin ap net config restoreWifi"

    .line 1
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->i:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    iput-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->n:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->p:Lyb0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxp/l;->l(Z)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 8

    const-string v0, "kirin ap net config connect startSearch"

    .line 1
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->q:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->o:Ldc0/a;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxb0/a;->b:Lxb0/a;

    new-instance v1, Lmy1/a;

    invoke-virtual {p0}, Lcc0/d;->t()Lbc0/a;

    move-result-object v2

    invoke-virtual {v2}, Lbc0/a;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcc0/d;->t()Lbc0/a;

    move-result-object v3

    invoke-virtual {v3}, Lbc0/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v4

    invoke-virtual {v4}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcc0/d;->t()Lbc0/a;

    move-result-object v5

    invoke-virtual {v5}, Lbc0/a;->Q()Lde1/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lmy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/a;)V

    invoke-virtual {v0, v1}, Lxb0/a;->c(Lmy1/a;)Ldc0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->o:Ldc0/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->o:Ldc0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc0/a;->u(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->o:Ldc0/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->r:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lke1/b;->f(Lke1/b;Lke1/d;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->o:Ldc0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lke1/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->o:Ldc0/a;

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->H()V

    return-void
.end method

.method public p(Lzb0/b;)V
    .locals 1

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcc0/d;->z()V

    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin ap net config doStartConfig productname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc0/d;->t()Lbc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lbc0/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyb0/a;

    .line 3
    invoke-virtual {p0}, Lcc0/d;->w()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcc0/d;->v()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v6, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$a;-><init>(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V

    .line 7
    new-instance v7, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$b;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$b;-><init>(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V

    .line 8
    invoke-virtual {p0}, Lcc0/d;->t()Lbc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lbc0/a;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcc0/d;->t()Lbc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lbc0/a;->U()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lyb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->p:Lyb0/a;

    .line 10
    invoke-virtual {v0}, Lxp/l;->start()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->p:Lyb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxp/l;->stop()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->J()V

    return-void
.end method
