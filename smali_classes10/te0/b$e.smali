.class public final Lte0/b$e;
.super Lij3/p;
.source "CouponManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lte0/b;


# direct methods
.method public constructor <init>(Lte0/b;)V
    .locals 0

    iput-object p1, p0, Lte0/b$e;->g:Lte0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/b$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "CouponManager"

    const-string v2, "CouponClick"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lte0/b$e;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->f(Lte0/b;)Lse0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse0/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lte0/b$e;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->h(Lte0/b;)V

    .line 5
    iget-object v0, p0, Lte0/b$e;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->f(Lte0/b;)Lse0/a;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "coupon_card"

    invoke-static/range {v8 .. v13}, Lxe0/b;->b(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lte0/b$e;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->d(Lte0/b;)Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkCoupon;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lte0/b$e;->g:Lte0/b;

    invoke-static {v2, v0, v1}, Lte0/b;->c(Lte0/b;J)V

    .line 10
    iget-object v0, p0, Lte0/b$e;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->b(Lte0/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "CouponManager"

    const-string v2, "initCouponClickListener"

    move-object v0, v7

    .line 11
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lte0/b$e;->g:Lte0/b;

    invoke-static {v0}, Lte0/b;->b(Lte0/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
