.class public Lcom/amap/api/mapcore/util/ic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/ic;

.field private b:I

.field private c:Lcom/amap/api/mapcore/util/hw;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ic;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/ic$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/ic;Lcom/amap/api/mapcore/util/hw;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/amap/api/mapcore/util/ic$a;->b:I

    .line 5
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ic$a;->c:Lcom/amap/api/mapcore/util/hw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ic$a;->b:I

    const-string v1, "dDownLoad"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ic;->a(Lcom/amap/api/mapcore/util/ic;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic$a;->c:Lcom/amap/api/mapcore/util/hw;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ic;->b(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/hd;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ic;->d(Lcom/amap/api/mapcore/util/ic;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ic$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ic;->a(Lcom/amap/api/mapcore/util/ic;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ic;->b(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/hd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "processDownloadedFile()"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ic;->a(Lcom/amap/api/mapcore/util/ic;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic$a;->c:Lcom/amap/api/mapcore/util/hw;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ic;->b(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/hd;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ic;->d(Lcom/amap/api/mapcore/util/ic;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    .line 6
    invoke-static {v5}, Lcom/amap/api/mapcore/util/ic;->e(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/id;

    move-result-object v5

    iget-object v5, v5, Lcom/amap/api/mapcore/util/id;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ic;->a(Lcom/amap/api/mapcore/util/ic;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ic;->b(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/hd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v2, "onFinish2"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ic;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/amap/api/mapcore/util/ka;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ic;->a(Lcom/amap/api/mapcore/util/ic;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ic;->b(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/hd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    .line 12
    invoke-static {v4}, Lcom/amap/api/mapcore/util/ic;->b(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/hd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "{\"param_int_first\":0}"

    .line 13
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/ka;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ic;->a(Lcom/amap/api/mapcore/util/ic;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/kb;->a(Lcom/amap/api/mapcore/util/ka;Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ic;->c(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/jn;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic$a;->a:Lcom/amap/api/mapcore/util/ic;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/jn;->a(Lcom/amap/api/mapcore/util/jn$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const-string v2, "run()"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
