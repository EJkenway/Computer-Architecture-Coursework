.class public Lu52/g;
.super Ljava/lang/Object;
.source "OutdoorTrainingReplayUtils.java"


# direct methods
.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lu52/g;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->A()Z

    move-result v0

    .line 2
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lo30/x0;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v0

    invoke-virtual {v0}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lu52/f;

    invoke-direct {v1, v0}, Lu52/f;-><init>(Ljava/util/List;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo30/x0;->m(I)V

    :goto_0
    return-void
.end method
