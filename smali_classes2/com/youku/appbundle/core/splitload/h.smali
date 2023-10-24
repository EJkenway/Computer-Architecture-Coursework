.class public final Lcom/youku/appbundle/core/splitload/h;
.super Lcom/youku/appbundle/core/splitload/SplitLoadManager;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p2}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/youku/appbundle/core/splitload/h;->a:Z

    .line 3
    iput-object p6, p0, Lcom/youku/appbundle/core/splitload/h;->b:[Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lcom/youku/appbundle/core/splitload/h;->a:[Ljava/lang/String;

    .line 5
    invoke-static {p1, p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->c(Landroid/content/Context;Z)V

    .line 6
    invoke-static {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->m(Landroid/content/Context;)V

    return-void
.end method

.method private j(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 3
    invoke-direct {p0, v1}, Lcom/youku/appbundle/core/splitload/h;->j(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "SplitLoadManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Split %s has been loaded, ignore it!"

    invoke-static {v4, v1, v2}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->g(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 9
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v9

    invoke-virtual {v7}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->e(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->g()Ljava/lang/String;

    move-result-object v2

    const-string v7, "native://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-direct {p0, v2, v8, v9, v1}, Lcom/youku/appbundle/core/splitload/h;->l(ZLjava/lang/String;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v7, "Split %s will work in process %s, %s it is %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    aput-object v1, v8, v5

    if-nez v2, :cond_4

    const-string v1, "but"

    goto :goto_2

    :cond_4
    const-string v1, "and"

    :goto_2
    aput-object v1, v8, v3

    const/4 v1, 0x3

    if-nez v2, :cond_5

    const-string v2, "not installed"

    goto :goto_3

    :cond_5
    const-string v2, "installed"

    :goto_3
    aput-object v2, v8, v1

    .line 14
    invoke-static {v4, v7, v8}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "Split %s do not need work in process %s"

    invoke-static {v4, v1, v2}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private l(ZLjava/lang/String;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Landroid/content/Intent;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, p4, p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->f(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v3

    invoke-virtual {v3, p4, p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->j(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "split_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "master"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "SplitLoadManager"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "In vivo & oppo, we need to check oat file when split is going to be loaded."

    .line 8
    invoke-static {v4, v6, v1}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->g(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/youku/appbundle/core/common/OEMCompat;->b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/youku/appbundle/core/common/FileUtil;->l(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v1}, Lcom/youku/appbundle/core/common/OEMCompat;->a(Ljava/io/File;)Z

    move-result v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Check result of oat file %s is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v7

    invoke-virtual {v7, p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->i(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 15
    :try_start_0
    invoke-static {v2, v7}, Lcom/youku/appbundle/core/common/FileUtil;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to create installed mark file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-static {v1, v7}, Lcom/youku/appbundle/core/common/FileUtil;->i(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete corrupted oat file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "Oat file %s is still not exist in vivo & oppo, system continue to use interpreter mode."

    invoke-static {v4, v1, v6}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object p2, v1, v3

    const-string v6, "Split %s has dependencies %s !"

    .line 22
    invoke-static {v4, v6, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    move-result-object v6

    .line 25
    :try_start_2
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->f(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    const-string p1, "Dependency %s mark file is not existed!"

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v5

    .line 28
    invoke-static {v4, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v2

    .line 29
    :cond_7
    invoke-virtual {p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->g(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->c(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object p4

    new-instance v1, Lcom/youku/appbundle/core/splitload/h$a;

    invoke-direct {v1, p0}, Lcom/youku/appbundle/core/splitload/h$a;-><init>(Lcom/youku/appbundle/core/splitload/h;)V

    invoke-virtual {p4, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 34
    array-length v1, p4

    if-lez v1, :cond_9

    .line 35
    array-length v1, p4

    :goto_3
    if-ge v5, v1, :cond_9

    aget-object v3, p4, v5

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move-object p2, v2

    .line 37
    :cond_9
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v1, "splitName"

    .line 38
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apk"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dex-opt-dir"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz p3, :cond_b

    .line 41
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "native-lib-dir"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p2, :cond_c

    const-string p1, "added-dex"

    .line 42
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_c
    return-object p4
.end method

.method private m()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitLoadManagerImpl injectClassLoader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/h;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->inject(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitLoadManagerImpl injectClassLoader Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplitLoadManager"

    const-string v2, "Failed to hook PathClassloader"

    .line 4
    invoke-static {v1, p1, v2, v0}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/youku/appbundle/core/splitload/h;->a:Z

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    instance-of v0, v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/youku/appbundle/core/splitload/h;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/h;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/h;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/h;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 5
    invoke-direct {p0, v5}, Lcom/youku/appbundle/core/splitload/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/h;->b:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 8
    invoke-direct {p0, v4}, Lcom/youku/appbundle/core/splitload/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private r(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SplitLoadManager"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to get SplitInfoManager instance, have you invoke Qigsaw#install(...) method?"

    .line 2
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/h;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "There are no installed splits!"

    .line 8
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/youku/appbundle/core/splitload/h;->a(Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to get Split-Info list!"

    .line 10
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitLoadTaskImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/youku/appbundle/core/splitload/SplitLoadTaskImpl;-><init>(Lcom/youku/appbundle/core/splitload/SplitLoadManager;Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitLoadTaskImpl2;

    invoke-direct {v0, p0, p1, p2}, Lcom/youku/appbundle/core/splitload/SplitLoadTaskImpl2;-><init>(Lcom/youku/appbundle/core/splitload/SplitLoadManager;Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)V

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitLoadManager injectPathClassloader 3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/youku/appbundle/core/splitload/h;->o(Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplitLoadManager injectPathClassloader 5 curCl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    instance-of v1, v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplitLoadManager injectPathClassloader 6 curCl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/youku/appbundle/core/splitload/a;

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/youku/appbundle/core/splitload/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->i()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/youku/appbundle/core/splitload/a;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 10
    check-cast v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;

    invoke-virtual {v0, v1}, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->setClassNotFoundInterceptor(Lcom/youku/appbundle/core/splitload/ClassNotFoundInterceptor;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/youku/appbundle/core/splitload/h;->r(Ljava/util/Collection;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/youku/appbundle/core/splitload/h;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/h;->r(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public getResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->j(Landroid/content/Context;Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
