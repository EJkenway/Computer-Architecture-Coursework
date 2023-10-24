.class public Lcom/noah/sdk/download/manager/d;
.super Lcom/noah/sdk/download/manager/f;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/manager/PkgInstallReceiver$a;


# static fields
.field private static final a:Ljava/lang/String; = "AdnDlTaskManager"

.field private static final b:I = 0x14

.field private static volatile c:Lcom/noah/sdk/download/manager/d;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/noah/sdk/download/manager/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/download/manager/d;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/d;->f:Landroid/util/SparseArray;

    .line 5
    new-instance v1, Lcom/noah/sdk/download/b;

    invoke-direct {v1}, Lcom/noah/sdk/download/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/noah/sdk/download/manager/PkgInstallReceiver;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/PkgInstallReceiver;-><init>(Lcom/noah/sdk/download/manager/PkgInstallReceiver$a;)V

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Lcom/noah/sdk/download/manager/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/noah/sdk/download/manager/d;->c:Lcom/noah/sdk/download/manager/d;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/noah/sdk/download/manager/d;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/noah/sdk/download/manager/d;->c:Lcom/noah/sdk/download/manager/d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/noah/sdk/download/manager/d;

    invoke-direct {v1}, Lcom/noah/sdk/download/manager/d;-><init>()V

    sput-object v1, Lcom/noah/sdk/download/manager/d;->c:Lcom/noah/sdk/download/manager/d;

    .line 7
    sget-object v1, Lcom/noah/sdk/download/manager/d;->c:Lcom/noah/sdk/download/manager/d;

    invoke-direct {v1}, Lcom/noah/sdk/download/manager/d;->e()I

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/sdk/download/manager/d;->c:Lcom/noah/sdk/download/manager/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/noah/sdk/download/manager/a;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/download/manager/a;->i:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/noah/sdk/download/manager/a;->j:Ljava/lang/String;

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ".tmp"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lcom/noah/sdk/util/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/sdk/download/manager/a;->j:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/download/manager/d;Lcom/noah/sdk/download/manager/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/download/manager/d;->g:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    return-object p0
.end method

.method private b(Lcom/noah/sdk/download/manager/a;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "([(]\\d+[)])?$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/download/manager/a;

    .line 13
    iget-object v6, v5, Lcom/noah/sdk/download/manager/a;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/noah/sdk/download/manager/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v6, p1, Lcom/noah/sdk/download/manager/a;->r:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v3, p1, Lcom/noah/sdk/download/manager/a;->r:Z

    if-lez v4, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/download/manager/d;Lcom/noah/sdk/download/manager/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/a;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/d;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/noah/sdk/download/manager/d$4;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/download/manager/d$4;-><init>(Lcom/noah/sdk/download/manager/d;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/download/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/d;->c()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/download/manager/a;

    .line 4
    new-instance v3, Lcom/noah/sdk/download/manager/model/a;

    invoke-direct {v3}, Lcom/noah/sdk/download/manager/model/a;-><init>()V

    .line 5
    iget v4, v2, Lcom/noah/sdk/download/manager/a;->d:I

    iput v4, v3, Lcom/noah/sdk/download/manager/model/a;->a:I

    .line 6
    iget-object v4, v2, Lcom/noah/sdk/download/manager/a;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/a;->c:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/a;->b:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lcom/noah/sdk/download/manager/a;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/a;->d:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lcom/noah/sdk/download/manager/a;->i:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/a;->f:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lcom/noah/sdk/download/manager/a;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/a;->g:Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Lcom/noah/sdk/download/manager/a;->l:J

    iput-wide v4, v3, Lcom/noah/sdk/download/manager/model/a;->h:J

    .line 12
    iget-wide v4, v2, Lcom/noah/sdk/download/manager/a;->m:J

    iput-wide v4, v3, Lcom/noah/sdk/download/manager/model/a;->i:J

    .line 13
    iget-boolean v4, v2, Lcom/noah/sdk/download/manager/a;->o:Z

    iput-boolean v4, v3, Lcom/noah/sdk/download/manager/model/a;->j:Z

    .line 14
    iget v4, v2, Lcom/noah/sdk/download/manager/a;->p:I

    iput v4, v3, Lcom/noah/sdk/download/manager/model/a;->k:I

    .line 15
    iget-object v2, v2, Lcom/noah/sdk/download/manager/a;->h:Ljava/lang/String;

    iput-object v2, v3, Lcom/noah/sdk/download/manager/model/a;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/download/manager/d;->e:I

    if-ltz v0, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/download/manager/model/b;->a()Lcom/noah/sdk/download/manager/model/b;

    move-result-object v0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/model/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/download/manager/model/a;

    .line 7
    iget-object v4, p0, Lcom/noah/sdk/download/manager/d;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/noah/sdk/download/manager/model/a;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/download/manager/c;

    const-string v5, "AdnDlTaskManager"

    const-string v6, "create history task: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    iget-object v8, v3, Lcom/noah/sdk/download/manager/model/a;->b:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {v4, v3}, Lcom/noah/sdk/download/manager/c;->a(Lcom/noah/sdk/download/manager/model/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :cond_2
    iput v1, p0, Lcom/noah/sdk/download/manager/d;->e:I

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 10
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdnDlTaskManager"

    const-string v2, "get view"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/d;->e()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/d;->g:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->setAdnDlTasks(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d;->g:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    new-instance v0, Lcom/noah/sdk/download/manager/d$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/d$1;-><init>(Lcom/noah/sdk/download/manager/d;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->setItemListener(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/download/manager/d;->g:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "must called on main thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/download/manager/a;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdnDlTaskManager"

    const-string v2, "%s download task created"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Lcom/noah/sdk/download/manager/d$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/d$2;-><init>(Lcom/noah/sdk/download/manager/d;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/a;->a(Lcom/noah/sdk/download/manager/a$a;)V

    .line 22
    new-instance v0, Lcom/noah/sdk/download/manager/d$3;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/download/manager/d$3;-><init>(Lcom/noah/sdk/download/manager/d;Lcom/noah/sdk/download/manager/a;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .line 33
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 35
    iget-object v3, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/download/manager/a;

    .line 36
    iget-wide v4, v3, Lcom/noah/sdk/download/manager/a;->q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v4, v3, Lcom/noah/sdk/download/manager/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v3, Lcom/noah/sdk/download/manager/a;->q:J

    sub-long/2addr v4, v8

    const-wide/32 v10, 0x1b7740

    cmp-long v12, v4, v10

    if-lez v12, :cond_1

    .line 38
    iput-wide v6, v3, Lcom/noah/sdk/download/manager/a;->q:J

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 39
    iget-wide v4, v2, Lcom/noah/sdk/download/manager/a;->q:J

    cmp-long v10, v4, v8

    if-gez v10, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 40
    iput-wide v6, v2, Lcom/noah/sdk/download/manager/a;->q:J

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/d;->c()V

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->g:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 45
    :cond_6
    iget-object v1, v2, Lcom/noah/sdk/download/manager/a;->k:Ljava/lang/String;

    .line 46
    iget-object v0, v2, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 47
    :goto_2
    invoke-static {}, Lcom/noah/sdk/download/c;->a()Lcom/noah/sdk/download/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Lcom/noah/sdk/download/manager/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->g:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/download/manager/a;

    .line 6
    invoke-virtual {v3}, Lcom/noah/sdk/download/manager/a;->g()Lcom/noah/remote/dl/AdDlState;

    move-result-object v4

    sget-object v5, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    if-ne v4, v5, :cond_1

    .line 7
    iget-wide v3, v3, Lcom/noah/sdk/download/manager/a;->m:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string v0, "AdnDlTaskManager"

    const-string v1, "%s installed"

    .line 8
    invoke-static {v0, v1, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
