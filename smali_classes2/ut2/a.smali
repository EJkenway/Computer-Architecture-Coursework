.class public final Lut2/a;
.super Ljava/lang/Object;
.source "DownloadDataMigrate.kt"


# direct methods
.method public static final a()V
    .locals 8

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/q0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lit/q0;->D1(Z)V

    .line 4
    invoke-virtual {v0}, Lit/q0;->i()V

    .line 5
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->y0()Lit/g2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lit/g2;->k()Lht/d$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lht/d;->e()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    new-instance v5, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v4, v1, v6, v7}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 12
    :cond_3
    new-instance v1, Lut2/a$a;

    invoke-direct {v1, v3, v0}, Lut2/a$a;-><init>(Ljava/util/List;Lit/g2;)V

    invoke-static {v1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
