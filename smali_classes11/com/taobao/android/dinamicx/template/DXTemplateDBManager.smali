.class public Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/DXTemplateDBManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DinamicX_db"


# instance fields
.field private volatile a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateDBManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;-><init>()V

    return-void
.end method

.method public static f()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager$b;->a()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dinamicx"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    if-nez v0, :cond_1

    const v0, 0xea70

    const-string v1, "DB_Open"

    const-string v2, "dXDataBaseHelper == null"

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->m(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private m(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    const-string v1, "DinamicX_db"

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v2, "DB"

    invoke-direct {v1, v2, p1, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iput-object p3, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V
    .locals 10

    long-to-float v0, p4

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v6

    long-to-double v7, p4

    const/4 v1, 0x2

    const-string v3, "DB"

    const/4 v9, 0x1

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->f()V

    :cond_0
    const/4 v6, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v7, v2, v0

    const-string v4, "DB_Delete_All"

    const-string v5, "DinamicX_db"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->delete(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v8, v2, v0

    const-string v5, "DB_Delete"

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->g()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->j(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v8, v2, v0

    const-string v5, "DB_Store"

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->k(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v6, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v7, v2, v0

    const-string v4, "DB_Store"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->query(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v8, v2, v0

    const-string v5, "DB_Query"

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    return-void
.end method
