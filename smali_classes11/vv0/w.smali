.class public final Lvv0/w;
.super Ljava/lang/Object;
.source "KtSetupWifiTask.kt"

# interfaces
.implements Lvv0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

.field public final d:Lvv0/o;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lwv0/f;

.field public n:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;Lvv0/o;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHelper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv0/w;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    .line 3
    iput-object p2, p0, Lvv0/w;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lvv0/w;->c:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    .line 5
    iput-object p4, p0, Lvv0/w;->d:Lvv0/o;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lvv0/w;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lvv0/w;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lvv0/w;->h:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lvv0/w;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lvv0/w;->j:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "only.ble.connect"

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lvv0/w;->g:Z

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "ssid"

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lvv0/w;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    const-string v1, "password"

    .line 14
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_4

    move-object p2, p1

    :cond_4
    iput-object p2, p0, Lvv0/w;->f:Ljava/lang/String;

    if-nez p3, :cond_5

    move-object p2, v0

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_6

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Lvv0/w;->h:Ljava/lang/String;

    if-nez p3, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h()Lqu1/d;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lqu1/d;->d()Ljava/lang/String;

    :goto_4
    if-nez p3, :cond_9

    move-object p2, v0

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    if-nez p3, :cond_a

    move-object p2, v0

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    iput-boolean p2, p0, Lvv0/w;->k:Z

    if-nez p3, :cond_b

    move-object p2, v0

    goto :goto_7

    .line 19
    :cond_b
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j()Ljava/lang/String;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_c

    move-object p2, p1

    :cond_c
    iput-object p2, p0, Lvv0/w;->i:Ljava/lang/String;

    if-nez p3, :cond_d

    goto :goto_8

    .line 20
    :cond_d
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p1, v0

    :goto_9
    iput-object p1, p0, Lvv0/w;->j:Ljava/lang/String;

    .line 21
    sget p1, Lzs0/i;->Hh:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_net_config_connect_title)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lvv0/o;->t(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lvv0/w;->f()V

    return-void
.end method

.method public static final synthetic c(Lvv0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/w;->g()V

    return-void
.end method

.method public static final synthetic d(Lvv0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/w;->h()V

    return-void
.end method

.method public static final synthetic e(Lvv0/w;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/w;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvv0/w;->l:Z

    .line 2
    invoke-virtual {p0, p1}, Lvv0/w;->j(Z)V

    return-void
.end method

.method public b()Lxv0/a;
    .locals 3

    .line 1
    new-instance v0, Lxv0/a;

    iget-object v1, p0, Lvv0/w;->n:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxv0/a;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lux0/a;->a:Lux0/a;

    iget-object v1, p0, Lvv0/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lux0/a;->f(Ljava/lang/String;)Lg31/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvv0/f;

    invoke-direct {v0}, Lvv0/f;-><init>()V

    .line 3
    iget-object v1, p0, Lvv0/w;->j:Ljava/lang/String;

    iget-object v2, p0, Lvv0/w;->h:Ljava/lang/String;

    iget-object v3, p0, Lvv0/w;->e:Ljava/lang/String;

    iget-object v4, p0, Lvv0/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvv0/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lvv0/e;

    iget-object v1, p0, Lvv0/w;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lvv0/w;->c:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    iget-object v3, p0, Lvv0/w;->d:Lvv0/o;

    invoke-direct {v0, v1, v2, v3}, Lvv0/e;-><init>(Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;Lvv0/o;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lvv0/w;->m:Lwv0/f;

    .line 6
    new-instance v1, Lvv0/w$a;

    invoke-direct {v1, p0}, Lvv0/w$a;-><init>(Lvv0/w;)V

    invoke-interface {v0, v1}, Lwv0/f;->a(Lwv0/e;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netConfigFail isEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvv0/w;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net config "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lvv0/w;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvv0/w;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netConfigSuccess to connect isEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvv0/w;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net config "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lvv0/w;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvv0/w;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->S2()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config startConfig isConfig= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvv0/w;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " onlyBleConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvv0/w;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needReplenishSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/w;->c:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/w;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/w;->c:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lvv0/w;->m:Lwv0/f;

    if-nez v0, :cond_2

    const-string v0, "configHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Lwv0/f;->c()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/w;->m:Lwv0/f;

    if-nez v0, :cond_0

    const-string v0, "configHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lwv0/f;->b(Z)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvv0/w;->l:Z

    .line 2
    invoke-virtual {p0}, Lvv0/w;->i()V

    return-void
.end method
