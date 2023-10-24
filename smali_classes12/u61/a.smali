.class public Lu61/a;
.super Ljava/lang/Object;
.source "KtAppLifecycleServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb11/j;->x(ZLjava/util/List;Lc11/b;)V

    .line 4
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lb11/j;->o(Ljava/util/List;Lc11/b;)V

    .line 5
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lb11/j;->B(ZLc11/b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    .line 7
    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Luz0/f;->e0(Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lbv0/w0;->t()V

    .line 3
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0}, Lb11/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kitbit sync disable"

    .line 4
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lh11/k0;->b(ZZ)V

    .line 6
    invoke-static {}, Lh11/k0;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAppPause()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu61/a;->a:J

    .line 2
    iget-wide v2, p0, Lu61/a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lu61/a;->b()V

    .line 4
    sget-object v0, Lp93/c;->a:Lp93/c;

    invoke-virtual {v0}, Lp93/c;->d()V

    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu61/a;->b:J

    .line 2
    iget-wide v2, p0, Lu61/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v0, v2

    :goto_0
    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lu61/a;->a()V

    :cond_1
    return-void
.end method
