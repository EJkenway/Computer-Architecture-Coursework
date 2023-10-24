.class public Lcom/gotokeep/keep/utils/file/c;
.super Ljava/lang/Object;
.source "ImageUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/utils/file/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/utils/file/c;->d:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->e:Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/utils/file/c;->f:I

    .line 10
    sget-object v0, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/utils/file/c$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/utils/file/c$a;-><init>(Lcom/gotokeep/keep/utils/file/c;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/upload/UploadManager;->d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/utils/file/c;Lcom/gotokeep/keep/utils/file/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/utils/file/c;->i(Lcom/gotokeep/keep/utils/file/c$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/utils/file/c;Lcom/gotokeep/keep/utils/file/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/utils/file/c;->h(Lcom/gotokeep/keep/utils/file/c$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/utils/file/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/utils/file/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/utils/file/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/utils/file/c;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/utils/file/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/utils/file/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/utils/file/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/file/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Lcom/gotokeep/keep/utils/file/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/utils/file/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/utils/file/c$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/utils/file/c;->d:I

    iget-object v1, p0, Lcom/gotokeep/keep/utils/file/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/utils/file/c$b;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic i(Lcom/gotokeep/keep/utils/file/c$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/utils/file/c;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/utils/file/c;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/gotokeep/keep/utils/file/c;->c:Ljava/lang/Object;

    const-wide/32 v6, 0xea60

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/utils/file/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/utils/file/c;->d:I

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_2

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/utils/file/c;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/gotokeep/keep/utils/file/c;->g:I

    iget v3, p0, Lcom/gotokeep/keep/utils/file/c;->f:I

    invoke-interface {p1, v1, v3}, Lcom/gotokeep/keep/utils/file/c$b;->onProgress(II)V

    goto :goto_3

    .line 10
    :cond_1
    sget-object v3, Lef1/a;->c:Lef1/b;

    const-string v5, "ImageLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retry in 1 second..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " times left..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    .line 11
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/utils/file/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_3
    iget v1, p0, Lcom/gotokeep/keep/utils/file/c;->d:I

    if-eq v2, v1, :cond_0

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gotokeep/keep/utils/file/b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/utils/file/b;-><init>(Lcom/gotokeep/keep/utils/file/c;Lcom/gotokeep/keep/utils/file/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public g(Lcom/gotokeep/keep/utils/file/c$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/utils/file/a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/utils/file/a;-><init>(Lcom/gotokeep/keep/utils/file/c;Lcom/gotokeep/keep/utils/file/c$b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/utils/file/c;->d:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/utils/file/c;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/utils/file/c;->d:I

    .line 2
    new-instance v0, Lu30/b;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu30/b;-><init>(Ljava/io/File;)V

    const-string p1, "entry"

    .line 3
    invoke-virtual {v0, p1}, Lu30/b;->h(Ljava/lang/String;)Lu30/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lu30/b;->j()Ltj3/z1;

    return-void
.end method
