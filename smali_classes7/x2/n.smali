.class public Lx2/n;
.super Ljava/lang/Object;
.source "UpdateLogDBOperation.java"


# instance fields
.field public a:Lx2/g;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/n;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lx2/n;->a(Landroid/content/Context;)Lx2/g;

    move-result-object p1

    iput-object p1, p0, Lx2/n;->a:Lx2/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx2/g;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lx2/g;

    invoke-direct {v0, p1}, Lx2/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UpdateLogDB"

    const-string v1, "getDB"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lx2/p;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx2/n;->a:Lx2/g;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lx2/n;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lx2/n;->a(Landroid/content/Context;)Lx2/g;

    move-result-object v1

    iput-object v1, p0, Lx2/n;->a:Lx2/g;

    :cond_0
    const-string v1, "1=1"

    .line 3
    iget-object v2, p0, Lx2/n;->a:Lx2/g;

    new-instance v3, Lx2/o;

    invoke-direct {v3}, Lx2/o;-><init>()V

    invoke-virtual {v2, v1, v3}, Lx2/g;->f(Ljava/lang/String;Lx2/m;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "UpdateLogDB"

    const-string v3, "getUpdateLog"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Lx2/p;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx2/n;->a:Lx2/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx2/n;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lx2/n;->a(Landroid/content/Context;)Lx2/g;

    move-result-object v0

    iput-object v0, p0, Lx2/n;->a:Lx2/g;

    .line 3
    :cond_1
    new-instance v0, Lx2/o;

    invoke-direct {v0}, Lx2/o;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Lx2/m;->a(Ljava/lang/Object;)V

    const-string p1, "1=1"

    .line 5
    iget-object v1, p0, Lx2/n;->a:Lx2/g;

    new-instance v2, Lx2/o;

    invoke-direct {v2}, Lx2/o;-><init>()V

    invoke-virtual {v1, p1, v2}, Lx2/g;->f(Ljava/lang/String;Lx2/m;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lx2/n;->a:Lx2/g;

    invoke-virtual {v1, p1, v0}, Lx2/g;->e(Ljava/lang/String;Lx2/m;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lx2/n;->a:Lx2/g;

    invoke-virtual {p1, v0}, Lx2/g;->c(Lx2/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "UpdateLogDB"

    const-string v1, "updateLog"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
