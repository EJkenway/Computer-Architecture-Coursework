.class public final Lb31/g$a;
.super Ljava/lang/Object;
.source "LinkConnectManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31/g;->n(ZILjava/lang/String;Lb31/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb31/g;

.field public final synthetic b:Lb31/r;


# direct methods
.method public constructor <init>(Lb31/g;Lb31/r;)V
    .locals 0

    iput-object p1, p0, Lb31/g$a;->a:Lb31/g;

    iput-object p2, p0, Lb31/g$a;->b:Lb31/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {p1}, Lb31/g;->r()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {p2}, Lb31/g;->u()Lb31/b;

    move-result-object p2

    invoke-virtual {p2}, Lb31/b;->z()Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {v0}, Lb31/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2, p2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->w3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->d(Lb31/g;)V

    .line 6
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->c(Lb31/g;)V

    .line 7
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->g(Lb31/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object v3, p0, Lb31/g$a;->a:Lb31/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb31/g;->A(Lb31/g;ILjava/lang/String;Lb31/r;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {p1, v2}, Lb31/g;->y(Z)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {p1}, Lb31/g;->r()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {v0}, Lb31/g;->u()Lb31/b;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->z()Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {v1}, Lb31/g;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect"

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v2, v3, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->w3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->d(Lb31/g;)V

    .line 6
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->c(Lb31/g;)V

    .line 7
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb31/g;->y(Z)V

    .line 8
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->f(Lb31/g;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->f(Lb31/g;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb31/g;->h(Lb31/g;Lhj3/l;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lb31/g$a;->b:Lb31/r;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lb31/r;->a()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->d(Lb31/g;)V

    .line 2
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->c(Lb31/g;)V

    .line 3
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb31/g;->y(Z)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {v0}, Lb31/g;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 3
    iget-object v2, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {v2}, Lb31/g;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search"

    const-string v4, ""

    .line 4
    invoke-static {v0, v3, p1, v4, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->w3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->d(Lb31/g;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-virtual {p1, v1}, Lb31/g;->y(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb31/g;->y(Z)V

    .line 8
    iget-object p1, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {p1}, Lb31/g;->g(Lb31/g;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object v0, p0, Lb31/g$a;->a:Lb31/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb31/g;->A(Lb31/g;ILjava/lang/String;Lb31/r;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {v0}, Lb31/g;->g(Lb31/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb31/g$a;->a:Lb31/g;

    invoke-static {v0}, Lb31/g;->i(Lb31/g;)V

    :cond_0
    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method
