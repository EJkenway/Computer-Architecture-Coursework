.class public final Lvv0/e;
.super Ljava/lang/Object;
.source "KtConfigWifiV1.kt"

# interfaces
.implements Lwv0/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

.field public final c:Lvv0/o;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lau0/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

.field public p:J

.field public q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public r:Lwv0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;Lvv0/o;)V
    .locals 2

    const-string v0, "viewHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv0/e;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lvv0/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    .line 4
    iput-object p3, p0, Lvv0/e;->c:Lvv0/o;

    const-string p3, ""

    .line 5
    iput-object p3, p0, Lvv0/e;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lvv0/e;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lvv0/e;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lvv0/e;->i:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lvv0/e;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lvv0/e;->k:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lvv0/e;->n:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iput-object v0, p0, Lvv0/e;->o:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvv0/e;->p:J

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "only.ble.connect"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lvv0/e;->f:Z

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "ssid"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p3

    :cond_2
    iput-object v1, p0, Lvv0/e;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    const-string v1, "password"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p3

    :cond_4
    iput-object p1, p0, Lvv0/e;->e:Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p1, v0

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_6

    move-object p1, p3

    :cond_6
    iput-object p1, p0, Lvv0/e;->h:Ljava/lang/String;

    if-nez p2, :cond_7

    :goto_4
    move-object p1, v0

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h()Lqu1/d;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lqu1/d;->d()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_9

    move-object p1, p3

    :cond_9
    iput-object p1, p0, Lvv0/e;->i:Ljava/lang/String;

    if-nez p2, :cond_a

    move-object p1, v0

    goto :goto_6

    .line 19
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lvv0/e;->l:Z

    if-nez p2, :cond_b

    move-object p1, v0

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lvv0/e;->m:Z

    if-nez p2, :cond_c

    move-object p1, v0

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j()Ljava/lang/String;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iput-object p1, p0, Lvv0/e;->j:Ljava/lang/String;

    if-nez p2, :cond_e

    goto :goto_9

    .line 22
    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object p3, v0

    :goto_a
    iput-object p3, p0, Lvv0/e;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lvv0/e;->v()V

    return-void
.end method

.method public static final synthetic d(Lvv0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvv0/e;->l:Z

    return p0
.end method

.method public static final synthetic e(Lvv0/e;)Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/e;->q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object p0
.end method

.method public static final synthetic f(Lvv0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvv0/e;->f:Z

    return p0
.end method

.method public static final synthetic g(Lvv0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lvv0/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/e;->u(I)V

    return-void
.end method

.method public static final synthetic i(Lvv0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/e;->w()V

    return-void
.end method

.method public static final synthetic j(Lvv0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/e;->x()V

    return-void
.end method

.method public static final synthetic k(Lvv0/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/e;->y(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lvv0/e;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/e;->q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-void
.end method

.method public static final synthetic m(Lvv0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/e;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n(Lvv0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Lvv0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/e;->z()V

    return-void
.end method

.method public static final synthetic p(Lvv0/e;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvv0/e;->B(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iput-object v0, p0, Lvv0/e;->o:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvv0/e;->u(I)V

    .line 3
    iget-object v0, p0, Lvv0/e;->g:Lau0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lau0/a;->y()V

    :goto_0
    return-void
.end method

.method public final B(ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvv0/e;->q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvv0/e;->q(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvv0/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lvv0/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lvv0/e;->q(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvv0/e;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lvv0/e;->k:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lvv0/e;->h:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lvv0/e;->n:Ljava/lang/String;

    .line 8
    sget-object v0, Lux0/a;->a:Lux0/a;

    invoke-virtual {v0, v2}, Lux0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, p2

    move v6, p1

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lwv0/e;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvv0/e;->r:Lwv0/e;

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvv0/e;->n:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "bluetooth"

    .line 2
    invoke-virtual {p0, p1, v0}, Lvv0/e;->B(ZLjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvv0/e;->g:Lau0/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lau0/a;->stop()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "net config "

    const-string v1, "net config v1"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvv0/e;->A()V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne p1, v0, :cond_0

    const-string p1, "kirin"

    goto :goto_0

    :cond_0
    const-string p1, "link"

    :goto_0
    return-object p1
.end method

.method public final r()Lsz0/a;
    .locals 3

    .line 1
    new-instance v0, Lsz0/a;

    .line 2
    iget-object v1, p0, Lvv0/e;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lvv0/e;->i:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2}, Lsz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Lf31/c;
    .locals 8

    .line 1
    new-instance v7, Lf31/c;

    .line 2
    iget-object v1, p0, Lvv0/e;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lvv0/e;->i:Ljava/lang/String;

    .line 4
    sget-object v0, Lx31/c;->a:Lx31/c;

    invoke-virtual {v0}, Lx31/c;->a()Lhe1/d;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lf31/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhe1/d;[Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILij3/h;)V

    return-object v7
.end method

.method public final t()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    return-object v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/e;->c:Lvv0/o;

    invoke-virtual {v0, p1}, Lvv0/o;->m(I)V

    return-void
.end method

.method public final v()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvv0/e;->i:Ljava/lang/String;

    const-string v2, "net config initConfigHelper productName:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net config "

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lau0/a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvv0/e;->r()Lsz0/a;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvv0/e;->s()Lf31/c;

    move-result-object v5

    .line 5
    iget-object v7, v0, Lvv0/e;->d:Ljava/lang/String;

    .line 6
    iget-object v9, v0, Lvv0/e;->e:Ljava/lang/String;

    .line 7
    new-instance v10, Lvv0/e$a;

    invoke-direct {v10, v0}, Lvv0/e$a;-><init>(Lvv0/e;)V

    .line 8
    iget-object v11, v0, Lvv0/e;->j:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lvv0/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v2

    move-object v12, v2

    :goto_0
    const/4 v13, 0x1

    .line 10
    iget-boolean v14, v0, Lvv0/e;->f:Z

    if-nez v14, :cond_3

    .line 11
    iget-boolean v2, v0, Lvv0/e;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvv0/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    const/4 v15, 0x1

    .line 12
    :goto_3
    iget-object v2, v0, Lvv0/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v16

    .line 13
    sget-object v2, Lx30/k;->c:Lx30/k;

    invoke-virtual {v2}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v17, v2

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v19}, Lau0/a;-><init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/c;Ljava/lang/String;Lcom/gotokeep/keep/protocal/ktcp/Protocol;ZZZZLjava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lvv0/e;->g:Lau0/a;

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv0/e;->r:Lwv0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lwv0/e;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/e;->r:Lwv0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwv0/e;->c()V

    :goto_0
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lvv0/e;->o:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    if-ne p1, v0, :cond_0

    const-string p1, "bluetooth"

    goto :goto_0

    :cond_0
    const-string p1, "ap"

    :goto_0
    return-object p1
.end method

.method public final z()V
    .locals 2

    const-string v0, "net config "

    const-string v1, "net config startApConfig"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->q()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iput-object v0, p0, Lvv0/e;->o:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    .line 4
    iget-object v0, p0, Lvv0/e;->g:Lau0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lau0/a;->x()V

    :goto_0
    return-void
.end method
