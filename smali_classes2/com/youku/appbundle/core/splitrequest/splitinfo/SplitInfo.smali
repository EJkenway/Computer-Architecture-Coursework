.class public Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;,
        Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:I

.field private final b:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Z

    .line 7
    iput p5, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:I

    const/4 p1, 0x1

    if-le p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:Z

    .line 9
    iput p6, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:I

    .line 10
    iput-object p7, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->c:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->d:Ljava/util/List;

    .line 14
    iput-object p11, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    .line 2
    invoke-static {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "master"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find master apk for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->g(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    .line 6
    invoke-static {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "master"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find split config apk for abi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Landroid/content/Context;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    .line 3
    invoke-static {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->c(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:I

    return v0
.end method

.method public g(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/youku/appbundle/core/common/AbiUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    .line 7
    invoke-static {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lcom/youku/appbundle/core/common/AbiUtil;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    .line 10
    invoke-static {v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No supported abi for split "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->a:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b:Z

    return v0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    .line 3
    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "master"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->b(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->c(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)J

    move-result-wide v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
