.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;
.super Ljava/lang/Object;
.source "LinkSearchDeviceFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "link connect device sn = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kitDevice.deviceType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    new-instance p1, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-direct {p1, v3}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    invoke-static {v0, v1, v2, p1}, Lbv0/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->c3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lb31/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "linkManager"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lb31/b;->H()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->c3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lb31/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lb31/b;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 8
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

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    invoke-virtual {p2}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object p2

    const-string v0, "link start connect only device: "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->a3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance p2, Lij3/b0;

    invoke-direct {p2}, Lij3/b0;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    .line 9
    invoke-virtual {v3}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p2, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    :goto_1
    iget-object v0, p2, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "found expected device: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->a3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    goto :goto_2

    .line 14
    :cond_7
    sget-object v0, Lc31/j;->a:Lc31/j;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-direct {v3, p2, v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;-><init>(Lij3/b0;Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-direct {v4, p2, v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$c;-><init>(Lij3/b0;Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lc31/j;->t(Lc31/j;Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;ILjava/lang/Object;)Lh31/d;

    :goto_2
    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingStarted(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

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
