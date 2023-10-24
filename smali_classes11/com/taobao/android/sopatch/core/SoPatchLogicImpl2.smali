.class public Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sopatch/core/SoPatchLogic;


# static fields
.field private static final a:Ljava/lang/String; = "SoPatchLogicImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->f(Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->g(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    return-void
.end method

.method private c(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/common/Global;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private d(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/sopatch/model/SoPatchSoText;

    .line 4
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/SoPatchUtils;->a(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private e(Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;-><init>(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchZipText;Lcom/taobao/android/sopatch/model/SoPatchConfigure;J)V

    .line 2
    new-instance p1, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$a;

    invoke-direct {p1, p0, v6}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$a;-><init>(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Ljava/lang/Runnable;)V

    invoke-static {p2, p1}, Lcom/taobao/android/sopatch/utils/SoPatchZipUtils;->b(Lcom/taobao/android/sopatch/model/SoPatchZipText;Lcom/taobao/android/sopatch/download/FileDownloader$Callback;)V

    return-void
.end method

.method private f(Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V
    .locals 23

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/sopatch/utils/SoPatchZipUtils;->d(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->e(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1, v0}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->d(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v6, v5, p3

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v2

    int-to-long v10, v2

    const-string v5, "download"

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    const-string v2, "remote"

    .line 7
    invoke-static {v0, v2}, Lcom/taobao/android/sopatch/model/SoPatchFactory;->b(Lcom/taobao/android/sopatch/model/SoPatchZipText;Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchGroup;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->g()I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->c()Lcom/taobao/android/sopatch/core/SoPatchGroupPool;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->d(Lcom/taobao/android/sopatch/model/SoPatchGroup;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v3}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v0

    int-to-long v12, v0

    const-string v7, "install"

    .line 12
    invoke-static/range {v5 .. v13}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v17, 0x0

    const/16 v19, -0x1

    .line 14
    invoke-virtual {v3}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v0

    int-to-long v4, v0

    const-string v16, "install"

    move-wide/from16 v21, v4

    .line 15
    invoke-static/range {v14 .. v22}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "stage"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v4, "so patch ready"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v3}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "SoPatchLogicImpl"

    invoke-static {v2, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v6, v5, p3

    const/4 v8, -0x1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v0

    int-to-long v10, v0

    const-string v5, "download"

    .line 19
    invoke-static/range {v3 .. v11}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/sopatch/storage/SoPatchCache;->d(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    return-void
.end method

.method private g(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "exception"

    const/4 v3, 0x2

    const-string v4, "remote"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "SoPatchLogicImpl"

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    const-wide/16 v16, 0x0

    const-string v10, ""

    const-string v11, "revupdate"

    const-string v15, "\u683c\u5f0f\u51fa\u9519"

    .line 1
    invoke-static/range {v9 .. v17}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object v4, v1, v5

    const-string v2, "configure == null"

    aput-object v2, v1, v3

    .line 2
    invoke-static {v8, v1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->c(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object v4, v1, v5

    const-string v2, "checkAppVersionValid"

    aput-object v2, v1, v3

    .line 5
    invoke-static {v8, v1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/taobao/android/sopatch/model/SoPatchZipText;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 11
    invoke-virtual {v10}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v15

    move-object/from16 v22, v4

    int-to-long v3, v15

    const-string v15, "revupdate"

    move-wide/from16 v20, v3

    .line 12
    invoke-static/range {v13 .. v21}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 13
    invoke-static {v10}, Lcom/taobao/android/sopatch/utils/SoPatchZipUtils;->a(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "stage"

    aput-object v4, v3, v6

    aput-object v22, v3, v5

    const-string v4, "zip file valid"

    const/4 v13, 0x2

    aput-object v4, v3, v13

    .line 14
    invoke-static {v8, v3}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {v0, v1, v10, v11, v12}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->f(Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v22, v3, v5

    const-string v4, "zip file invalid"

    aput-object v4, v3, v13

    .line 16
    invoke-static {v8, v3}, Lcom/taobao/android/sopatch/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0, v1, v10, v11, v12}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->e(Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V

    :goto_1
    move-object/from16 v4, v22

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    move-object/from16 v22, v4

    const/16 v23, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v24

    const-wide/16 v26, 0x0

    const/16 v28, -0x1

    const-wide/16 v30, 0x0

    const-string v25, "revupdate"

    const-string v29, "\u65e0patch"

    invoke-static/range {v23 .. v31}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object v22, v1, v5

    const-string v2, "no zip file"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 19
    invoke-static {v8, v1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public loadLocalPatch(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "exception"

    const/4 v2, 0x2

    const-string v3, "local"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "SoPatchLogicImpl"

    if-nez p1, :cond_0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const-wide/16 v15, 0x0

    const-string v9, ""

    const-string v10, "revupdate"

    const-string v14, "\u683c\u5f0f\u51fa\u9519"

    .line 1
    invoke-static/range {v8 .. v16}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v3, v4, v5

    const-string v1, "configure == null"

    aput-object v1, v4, v2

    .line 2
    invoke-static {v7, v4}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->c(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a()V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v3, v4, v5

    const-string v1, "checkAppVersionValid"

    aput-object v1, v4, v2

    .line 5
    invoke-static {v7, v4}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/android/sopatch/model/SoPatchZipText;

    const/4 v9, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v11

    move-object/from16 v18, v3

    int-to-long v2, v11

    const-string v11, "revupdate"

    move-wide/from16 v16, v2

    .line 11
    invoke-static/range {v9 .. v17}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 12
    invoke-direct {v0, v8}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->h(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v8}, Lcom/taobao/android/sopatch/utils/SoPatchZipUtils;->d(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->e(Ljava/util/List;)V

    .line 14
    :cond_3
    invoke-direct {v0, v8}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->d(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v11, "download"

    move-wide/from16 v16, v2

    .line 17
    invoke-static/range {v9 .. v17}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/taobao/android/sopatch/model/SoPatchFactory;->b(Lcom/taobao/android/sopatch/model/SoPatchZipText;Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchGroup;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->g()I

    move-result v3

    if-lez v3, :cond_4

    .line 20
    invoke-static {}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->c()Lcom/taobao/android/sopatch/core/SoPatchGroupPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->d(Lcom/taobao/android/sopatch/model/SoPatchGroup;)V

    const/4 v9, 0x1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 22
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v3

    int-to-long v4, v3

    const-string v11, "install"

    move-wide/from16 v16, v4

    .line 23
    invoke-static/range {v9 .. v17}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v24, -0x1

    .line 25
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v3

    int-to-long v3, v3

    const-string v21, "install"

    move-wide/from16 v26, v3

    .line 26
    invoke-static/range {v19 .. v27}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stage"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v18, v3, v4

    const-string v4, "so patch ready"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 27
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v7, v3}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    .line 29
    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v3

    int-to-long v3, v3

    const-string v10, "download"

    move v8, v2

    move-wide v15, v3

    .line 30
    invoke-static/range {v8 .. v16}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    :goto_2
    move-object/from16 v3, v18

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "finished loadLocalPatch"

    aput-object v2, v1, v6

    .line 31
    invoke-static {v7, v1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    move-object/from16 v18, v3

    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const-wide/16 v15, 0x0

    const-string v10, "revupdate"

    const-string v14, "\u65e0patch"

    invoke-static/range {v8 .. v16}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v18, v2, v1

    const-string v1, "no zip file"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 33
    invoke-static {v7, v2}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadRemotePatch(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/common/Global;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$3;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$3;-><init>(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
