.class public final Lcc0/c;
.super Lcc0/d;
.source "KirinBleNetConfigurator.kt"


# instance fields
.field public n:Ldc0/a;

.field public o:Z

.field public final p:Lcc0/c$c;


# direct methods
.method public constructor <init>(Lbc0/a;Lje1/c;Lxi/a;)V
    .locals 5

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcc0/d;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V

    .line 2
    sget-object v0, Lxb0/a;->b:Lxb0/a;

    new-instance v1, Lmy1/a;

    invoke-virtual {p1}, Lbc0/a;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbc0/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbc0/a;->Q()Lde1/a;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lmy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/a;)V

    invoke-virtual {v0, v1}, Lxb0/a;->c(Lmy1/a;)Ldc0/a;

    move-result-object p1

    iput-object p1, p0, Lcc0/c;->n:Ldc0/a;

    .line 3
    new-instance p1, Lcc0/c$c;

    invoke-direct {p1, p0, p3, p2}, Lcc0/c$c;-><init>(Lcc0/c;Lxi/a;Lje1/c;)V

    iput-object p1, p0, Lcc0/c;->p:Lcc0/c$c;

    return-void
.end method

.method public static final synthetic B(Lcc0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc0/c;->o:Z

    return-void
.end method

.method public static final synthetic C(Lcc0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc0/c;->D()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/c;->n:Ldc0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lke1/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc0/c;->n:Ldc0/a;

    const-string v0, "kirin ble net config stop search"

    .line 3
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v0

    invoke-virtual {v0}, Lxi/a;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin net config configInfoSent sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcc0/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lzb0/b;)V
    .locals 2

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v0

    invoke-virtual {v0}, Lxi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v0

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/a;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v0

    invoke-virtual {v0}, Lxi/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc0/d;->y(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object p1

    invoke-virtual {p1}, Lxi/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->l:Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;->a(B)V

    .line 7
    new-instance p1, Lcc0/c$a;

    invoke-direct {p1, p0}, Lcc0/c$a;-><init>(Lcc0/c;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lcc0/a$a;->b(Lcc0/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcc0/d;->z()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin ble net config start target sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " configurator.needReplenishSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc0/c;->o:Z

    .line 3
    invoke-virtual {p0}, Lcc0/d;->s()Lxi/a;

    move-result-object v0

    invoke-virtual {v0}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcc0/c;->n:Ldc0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ldc0/a;->u(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcc0/c;->n:Ldc0/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc0/a;->s(Z)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcc0/c;->n:Ldc0/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcc0/c;->p:Lcc0/c$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lke1/b;->f(Lke1/b;Lke1/d;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin ble net config stop config needap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc0/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcc0/c;->o:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcc0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcc0/c$b;

    invoke-direct {v0, p0}, Lcc0/c$b;-><init>(Lcc0/c;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcc0/c;->D()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcc0/d;->A()V

    return-void
.end method
