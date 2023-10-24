.class public final Lvv0/b;
.super Ljava/lang/Object;
.source "KtBoundTask.kt"

# interfaces
.implements Lvv0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

.field public final b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

.field public final c:Lvv0/o;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lvv0/u;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Landroid/os/Bundle;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;Lvv0/o;)V
    .locals 3

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewHelper"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv0/b;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    .line 3
    iput-object p3, p0, Lvv0/b;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    .line 4
    iput-object p4, p0, Lvv0/b;->c:Lvv0/o;

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lvv0/b;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvv0/b;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lvv0/b;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lvv0/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v1, p2

    :cond_1
    iput-object v1, p0, Lvv0/b;->d:Ljava/lang/String;

    if-nez p3, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h()Lqu1/d;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lqu1/d;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    move-object v1, p2

    :cond_4
    iput-object v1, p0, Lvv0/b;->e:Ljava/lang/String;

    if-nez p3, :cond_5

    move-object v1, v0

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    move-object v1, p2

    :cond_6
    iput-object v1, p0, Lvv0/b;->f:Ljava/lang/String;

    if-nez p3, :cond_7

    move-object v1, v0

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    move-object v1, p2

    :cond_8
    iput-object v1, p0, Lvv0/b;->g:Ljava/lang/String;

    .line 13
    new-instance v1, Lvv0/u;

    invoke-virtual {p0}, Lvv0/b;->k()Lsz0/a;

    move-result-object v2

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p2, v0

    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->b2()Lzb0/b;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lvv0/u;-><init>(Lbc0/a;Ljava/lang/String;Lzb0/b;)V

    iput-object v1, p0, Lvv0/b;->h:Lvv0/u;

    .line 14
    sget p1, Lzs0/i;->Ih:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_ne\u2026nfig_connect_title_bound)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lvv0/o;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lvv0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lvv0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/b;->h()V

    return-void
.end method

.method public static final synthetic e(Lvv0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/b;->l()V

    return-void
.end method

.method public static final synthetic f(Lvv0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lvv0/b;->i:Z

    return-void
.end method

.method public b()Lxv0/a;
    .locals 4

    .line 1
    new-instance v0, Lxv0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lxv0/a;-><init>(ZLjava/lang/Integer;ILij3/h;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvv0/b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bind fail isEnd:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net config "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lvv0/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvv0/b;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v3, p1}, Lvv0/b;->m(ZLjava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvv0/b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bind success isEnd:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net config "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lvv0/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lux0/a;->a:Lux0/a;

    iget-object v1, p0, Lvv0/b;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lux0/a;->j(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lvv0/b;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->S2()V

    .line 5
    invoke-virtual {p0, v3, v2}, Lvv0/b;->m(ZLjava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv0/b;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "app_qr_code"

    :cond_3
    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/b;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    return-object v0
.end method

.method public final k()Lsz0/a;
    .locals 3

    .line 1
    new-instance v0, Lsz0/a;

    .line 2
    iget-object v1, p0, Lvv0/b;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lvv0/b;->e:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2}, Lsz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvv0/b;->g:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lvv0/b;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lvv0/b;->f:Ljava/lang/String;

    .line 4
    new-instance v5, Lvv0/b$b;

    invoke-direct {v5, p0}, Lvv0/b$b;-><init>(Lvv0/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lbv0/f0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv0/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lvv0/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv0/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lvv0/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lvv0/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind start registerDevice prtocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " needReplenishSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/b;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net config "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvv0/b;->i:Z

    .line 3
    iget-object v0, p0, Lvv0/b;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lvv0/b;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p0}, Lvv0/b;->l()V

    goto :goto_5

    .line 5
    :cond_5
    :goto_4
    iget-object v0, p0, Lvv0/b;->h:Lvv0/u;

    const/16 v1, 0x19

    new-instance v2, Lvv0/b$c;

    invoke-direct {v2, p0}, Lvv0/b$c;-><init>(Lvv0/b;)V

    invoke-virtual {v0, v1, v2}, Lvv0/u;->o(ILhj3/q;)V

    .line 6
    :goto_5
    invoke-virtual {p0}, Lvv0/b;->n()V

    return-void
.end method
