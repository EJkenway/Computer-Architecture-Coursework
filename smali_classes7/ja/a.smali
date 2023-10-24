.class public final Lja/a;
.super Ljava/lang/Object;
.source "CloudMessageUploadManager.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "-cloudMsg.zip"

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lla/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v0

    invoke-interface {v0}, Lka/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p0}, Lla/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lla/a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lla/b;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cc/cc/bb/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lla/a;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v0

    invoke-interface {v0}, Lka/a;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lla/a;->o:Ljava/util/List;

    goto/16 :goto_4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v0

    invoke-interface {v0}, Lka/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lla/a;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v3

    invoke-interface {v3}, Lka/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 16
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-static {v5, v7}, Lcom/cc/cc/bb/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_8
    iput-object v0, p0, Lla/a;->o:Ljava/util/List;

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v3

    invoke-interface {v3}, Lka/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    :cond_a
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v0

    invoke-interface {v0}, Lka/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object v3

    invoke-interface {v3}, Lka/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/cc/cc/bb/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v0, p0, Lla/a;->o:Ljava/util/List;

    .line 29
    :goto_4
    invoke-static {p0}, Lma/a;->e(Lla/a;)Z

    move-result v0

    .line 30
    invoke-virtual {p0}, Lla/a;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p0}, Lla/a;->k()Lka/a;

    move-result-object p0

    invoke-interface {p0}, Lka/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public static c(Lla/b;)V
    .locals 4

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadInfo="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ApmInsight"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lla/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lma/a;->f(Lla/b;)Z

    return-void
.end method
