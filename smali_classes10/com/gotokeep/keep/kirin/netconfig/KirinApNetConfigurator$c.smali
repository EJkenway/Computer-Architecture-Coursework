.class public final Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;
.super Ljava/lang/Object;
.source "KirinApNetConfigurator.kt"

# interfaces
.implements Lke1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

.field public final synthetic b:Lxi/a;

.field public final synthetic c:Lje1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;Lxi/a;Lje1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/a;",
            "Lje1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->b:Lxi/a;

    iput-object p3, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->c:Lje1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 3

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzb0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lzb0/b;

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kirin ap net config configurable device found sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " networkConfigured: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waiting for sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->b:Lxi/a;

    invoke-virtual {v2}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  currentStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-static {v2}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->B(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->b:Lxi/a;

    invoke-virtual {v1}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-static {v1}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->B(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    move-result-object v1

    sget-object v2, Lcc0/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->E(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->b:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc0/d;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->c:Lje1/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lje1/c;->a(Lny1/a;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-virtual {p1, v0}, Lcc0/d;->o(Lzb0/b;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->G(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)V

    :cond_4
    return-void
.end method

.method public b(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kirin ap net config device search stopped deviceFound:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$c;->a:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    invoke-static {v0}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;->C(Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kirin ap net config device search started"

    .line 1
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method
