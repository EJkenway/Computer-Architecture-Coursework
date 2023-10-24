.class public final Lcc0/c$c;
.super Ljava/lang/Object;
.source "KirinBleNetConfigurator.kt"

# interfaces
.implements Lke1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/c;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc0/c;

.field public final synthetic b:Lxi/a;

.field public final synthetic c:Lje1/c;


# direct methods
.method public constructor <init>(Lcc0/c;Lxi/a;Lje1/c;)V
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
    iput-object p1, p0, Lcc0/c$c;->a:Lcc0/c;

    iput-object p2, p0, Lcc0/c$c;->b:Lxi/a;

    iput-object p3, p0, Lcc0/c$c;->c:Lje1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 7

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzb0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lzb0/b;

    if-eqz v0, :cond_b

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kirin ble net config  device found sn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " networkConfigured: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ble enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->d()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " waiting for sn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v3}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onlyBleConnect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v3}, Lxi/a;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v2, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v2}, Lxi/a;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lzb0/b;->d()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object v2, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v2}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_8

    iget-object v2, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v2}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v2}, Lxi/a;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v5}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6
    :cond_8
    iget-object v1, p0, Lcc0/c$c;->c:Lje1/c;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lje1/c;->a(Lny1/a;)V

    .line 7
    :cond_9
    iget-object v1, p0, Lcc0/c$c;->a:Lcc0/c;

    invoke-static {v1, v4}, Lcc0/c;->B(Lcc0/c;Z)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kirin ble net config device connecting start device sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcc0/c$c;->a:Lcc0/c;

    invoke-static {v1}, Lcc0/c;->C(Lcc0/c;)V

    .line 10
    iget-object v1, p0, Lcc0/c$c;->b:Lxi/a;

    invoke-virtual {v1}, Lxi/a;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    check-cast p1, Lzb0/b;

    .line 12
    invoke-virtual {p1, v4}, Lzb0/b;->h(Z)V

    .line 13
    :cond_a
    iget-object p1, p0, Lcc0/c$c;->a:Lcc0/c;

    invoke-virtual {p1, v0}, Lcc0/d;->o(Lzb0/b;)V

    :cond_b
    return-void
.end method

.method public b(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kirin ble net config device search stopped"

    .line 1
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kirin ble net config device search started"

    .line 1
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method
