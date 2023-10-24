.class public Lcom/amap/api/mapcore/util/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hw;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ib;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ib;->a(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/hw;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ib;->a:Lcom/amap/api/mapcore/util/hw;

    return-void
.end method

.method private a(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/hw;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/hw;

    const-class v1, Lcom/amap/api/mapcore/util/ia;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/hv;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-nez p2, :cond_0

    const-string p2, "sd"

    const-string v0, "gdb"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/hd;",
            ">;",
            "Lcom/amap/api/mapcore/util/hd;",
            ")Z"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/hd;

    .line 13
    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/hd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/hd;",
            ">;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/hd;->h()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ib;->a:Lcom/amap/api/mapcore/util/hw;

    const-class v2, Lcom/amap/api/mapcore/util/hd;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/hd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ib;->a:Lcom/amap/api/mapcore/util/hw;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ib;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/ib;->a(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/hw;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ib;->a:Lcom/amap/api/mapcore/util/hw;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ib;->a:Lcom/amap/api/mapcore/util/hw;

    const-class v2, Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/util/ib;->a(Ljava/util/List;Lcom/amap/api/mapcore/util/hd;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ib;->a:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ib;->a:Lcom/amap/api/mapcore/util/hw;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "sd"

    const-string v1, "it"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
