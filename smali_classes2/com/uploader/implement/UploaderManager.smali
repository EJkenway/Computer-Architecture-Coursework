.class public Lcom/uploader/implement/UploaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderManager;
.implements Lcom/uploader/implement/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/UploaderManager$b;,
        Lcom/uploader/implement/UploaderManager$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private volatile a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/a/i;",
            "Lcom/uploader/implement/e/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private a:Lcom/uploader/implement/b/a/b;

.field private a:Lcom/uploader/implement/b/g;

.field private a:Lcom/uploader/implement/c/a;

.field private a:Lcom/uploader/implement/d;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private final a:[B

.field private final b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/a/i;",
            "Lcom/uploader/implement/e/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uploader/implement/UploaderManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/uploader/implement/UploaderManager;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/uploader/implement/UploaderManager;->b:I

    .line 12
    iput p1, p0, Lcom/uploader/implement/UploaderManager;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->c:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uploader/implement/UploaderManager;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private c(Lcom/uploader/export/IUploaderTask;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uploader/implement/UploaderManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uploader/implement/a/i;

    invoke-virtual {v3}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/implement/a/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/uploader/implement/a/a;->q(Lcom/uploader/implement/e/b;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/uploader/implement/a/i;

    invoke-virtual {v4}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 10
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/uploader/implement/a/i;

    invoke-virtual {v4}, Lcom/uploader/implement/a/a;->p()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/uploader/implement/a/i;

    invoke-virtual {v4}, Lcom/uploader/implement/a/a;->p()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/uploader/implement/a/i;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/uploader/implement/e/b;

    invoke-virtual {v4, v5}, Lcom/uploader/implement/a/a;->q(Lcom/uploader/implement/e/b;)V

    .line 12
    iget-object v4, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->s()I

    :cond_5
    :goto_3
    return-void

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static synthetic f(Lcom/uploader/implement/UploaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->q()V

    return-void
.end method

.method public static synthetic g(Lcom/uploader/implement/UploaderManager;Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uploader/implement/UploaderManager;->c(Lcom/uploader/export/IUploaderTask;)V

    return-void
.end method

.method private h(Lcom/uploader/implement/a/i;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/a/i;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/a/i;",
            "Lcom/uploader/implement/e/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/uploader/implement/a/i;->H()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/a/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/uploader/implement/b/a/b;

    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uploader/implement/b/a/b;-><init>(Lcom/uploader/implement/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/a/b;

    .line 4
    :cond_0
    new-instance v1, Lcom/uploader/implement/e/c;

    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/a/b;

    iget-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/uploader/implement/e/c;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/c;Landroid/os/Looper;)V

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p2, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    invoke-virtual {p1, p0}, Lcom/uploader/implement/a/a;->h(Lcom/uploader/implement/a/d;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/uploader/implement/a/a;->m(Lcom/uploader/implement/e/b;)V

    const/4 p2, 0x4

    .line 13
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startAction task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploaderManager"

    invoke-static {p2, v0, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static j()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private k(Lcom/uploader/export/IUploaderTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/a/i;

    invoke-virtual {v2}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uploader/implement/a/i;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/uploader/implement/a/a;->p()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/uploader/implement/a/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/uploader/implement/a/a;->s()V

    .line 7
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->s()I

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic l(Lcom/uploader/implement/UploaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/uploader/implement/UploaderManager;Lcom/uploader/export/IUploaderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uploader/implement/UploaderManager;->k(Lcom/uploader/export/IUploaderTask;)V

    return-void
.end method

.method private o()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doRetrieve and register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploaderManager"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "[aus]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    return-object v1
.end method

.method private p(Lcom/uploader/export/IUploaderTask;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/uploader/export/BreakpointTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/uploader/export/BreakpointTask;

    iget-object p1, p1, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object p1, p1, Lcom/uploader/export/TaskInfo;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, " breakpoint task fileId not valid, fileId="

    const-string v4, "UploaderManager"

    const/4 v5, 0x4

    if-ge v0, v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/a/i;

    invoke-virtual {v2}, Lcom/uploader/implement/a/i;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 10
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/a/i;

    .line 11
    invoke-virtual {v2}, Lcom/uploader/implement/a/i;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 15
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/a/i;

    .line 16
    invoke-virtual {v2}, Lcom/uploader/implement/a/i;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/f/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/uploader/implement/UploaderManager;->b:Z

    .line 6
    iget-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    xor-int/2addr v5, v6

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    .line 9
    invoke-static {v6}, Lcom/uploader/implement/a;->d(I)Z

    move-result v7

    const-string v8, "UploaderManager"

    if-eqz v7, :cond_4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " doNetworkChanged, extraInfo(new|old):"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isConnected(new|old):"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " changed:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v5, :cond_5

    return-void

    .line 11
    :cond_5
    iput-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->b:Z

    .line 12
    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/a/b;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/uploader/implement/b/a/b;->e()V

    :cond_6
    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    .line 16
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 17
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/uploader/implement/a/i;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/uploader/implement/e/b;

    invoke-virtual {v4, v3}, Lcom/uploader/implement/a/a;->m(Lcom/uploader/implement/e/b;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->s()I

    move-result v0

    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " restartedCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " suppliedCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/g;

    invoke-virtual {v0}, Lcom/uploader/implement/b/g;->g()V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/uploader/implement/UploaderManager$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, p0, v4}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uploader/implement/a/i;

    .line 3
    iget-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/uploader/implement/a/i;->H()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 4
    iget-object v5, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v3, v4}, Lcom/uploader/implement/UploaderManager;->h(Lcom/uploader/implement/a/i;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/uploader/implement/UploaderManager;->h(Lcom/uploader/implement/a/i;Ljava/util/ArrayList;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " suppliedCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UploaderManager"

    invoke-static {v2, v3, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/uploader/implement/a/g;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/uploader/implement/UploaderManager$a;

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v2, v3, p0, v4}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object v1, v1, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "UploaderManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v2, 0x10

    .line 6
    :try_start_1
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "doClean unregisterReceiver"

    .line 7
    invoke-static {v2, v3, v5, v1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    iput-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/content/BroadcastReceiver;

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 12
    iput-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/lang/Runnable;

    .line 13
    iput-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    .line 15
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 16
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 17
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 18
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/a/b;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/uploader/implement/b/a/b;->e()V

    .line 20
    iput-object v4, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/a/b;

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doClean and release"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public cancelAsync(Lcom/uploader/export/IUploaderTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uploader/implement/UploaderManager;->cancelAsync(Lcom/uploader/export/IUploaderTask;I)Z

    move-result p1

    return p1
.end method

.method public cancelAsync(Lcom/uploader/export/IUploaderTask;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "UploaderManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cancelAsync fail,task null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v2, :cond_3

    .line 7
    monitor-exit v1

    return v0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 9
    new-instance v4, Lcom/uploader/implement/UploaderManager$a;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-direct {v4, v5, p0, v6}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public continueAsync(Lcom/uploader/export/IUploaderTask;)Z
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UploaderManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " continueAsync fail,task null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v3, :cond_3

    .line 6
    monitor-exit v2

    return v1

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 8
    new-instance v5, Lcom/uploader/implement/UploaderManager$a;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-direct {v5, v0, p0, v6}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/uploader/export/IUploaderTask;I)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uploader/implement/UploaderManager;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v3, Lcom/uploader/implement/d/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "200"

    invoke-direct {v3, v4, p2, v2, v1}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    sub-int/2addr p2, v4

    :goto_1
    if-ltz p2, :cond_2

    .line 4
    iget-object v5, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uploader/implement/a/i;

    invoke-virtual {v5}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uploader/implement/a/i;

    invoke-virtual {p2, v2, v3}, Lcom/uploader/implement/a/a;->n(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string p2, "UploaderManager"

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doCancel cancel waiting task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v6, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_3
    if-ltz v6, :cond_6

    .line 9
    iget-object v7, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uploader/implement/a/i;

    invoke-virtual {v7}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    iget-object v7, p0, Lcom/uploader/implement/UploaderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uploader/implement/a/i;

    invoke-virtual {v6, v2, v3}, Lcom/uploader/implement/a/a;->n(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 11
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doCancel cancel pausing task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_9

    return-void

    .line 14
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_5
    if-ltz v1, :cond_c

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/a/i;

    invoke-virtual {v2}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/uploader/implement/a/i;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/e/b;

    invoke-virtual {v1, v0, v3}, Lcom/uploader/implement/a/a;->n(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;)V

    .line 18
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doCancel cancel concurrent task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public e(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/uploader/implement/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/16 p4, 0x10

    .line 2
    invoke-static {p4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UploaderManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doUpload, task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v0, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/uploader/implement/UploaderManager$b;

    invoke-direct {v2, p0}, Lcom/uploader/implement/UploaderManager$b;-><init>(Lcom/uploader/implement/UploaderManager;)V

    iput-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/content/BroadcastReceiver;

    .line 7
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object v3, v3, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Lcom/uploader/implement/f/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    iput-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->b:Z

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/uploader/export/IUploaderTask;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uploader/implement/UploaderManager;->a(Ljava/lang/String;)I

    move-result v5

    .line 12
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lcom/uploader/implement/UploaderManager;->p(Lcom/uploader/export/IUploaderTask;)Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_1
    new-instance v10, Lcom/uploader/implement/a/i;

    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    move-object v2, v10

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/uploader/implement/a/i;-><init>(Lcom/uploader/implement/d;Lcom/uploader/export/IUploaderTask;ILcom/uploader/export/ITaskListener;Landroid/os/Handler;ZZ)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p3, :cond_5

    const/4 p2, 0x0

    const/4 p3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, p3, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object p3, p3, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lcom/uploader/implement/f/a;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x3

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0, v10, v0}, Lcom/uploader/implement/UploaderManager;->h(Lcom/uploader/implement/a/i;Ljava/util/ArrayList;)V

    const/4 p3, 0x0

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_7
    iget-object v3, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_9

    .line 25
    invoke-static {p4}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "UploaderManager"

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doUpload, remove count down, start, task:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v10}, Lcom/uploader/implement/a/a;->s()V

    .line 29
    invoke-static {p4}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "UploaderManager"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doUpload, remove count down, wait, stopReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " task:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p4, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getUnfinishedTasksAsync(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v2, :cond_2

    .line 4
    monitor-exit v1

    return v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->o()Landroid/os/Handler;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/uploader/implement/UploaderManager$a;

    const/4 v4, 0x6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    aput-object p3, v5, p1

    invoke-direct {v3, v4, p0, v5}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 8
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "UploaderManager"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getUnfinishedTasksAsync fail, bizType or listener null"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0
.end method

.method public i(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " query unfinished tasks. bizType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploaderManager"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uploader/implement/c/a;->n(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)Z
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UploaderManager"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " initialize fail, context null"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v3}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UploaderManager"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initialize, is initialized !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v4, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-eqz v4, :cond_5

    .line 8
    invoke-static {v3}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UploaderManager"

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initialize, is initialized !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    monitor-exit v2

    return v1

    .line 11
    :cond_5
    iget v4, p0, Lcom/uploader/implement/UploaderManager;->c:I

    invoke-interface {p2}, Lcom/uploader/export/IUploaderDependency;->getEnvironment()Lcom/uploader/export/IUploaderEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/uploader/export/IUploaderEnvironment;->getInstanceType()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 12
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "UploaderManager"

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " initialize, FAILED! environment not equals instance in instanceType"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_6
    monitor-exit v2

    return v1

    .line 15
    :cond_7
    new-instance v1, Lcom/uploader/implement/d;

    invoke-direct {v1, p1, p2}, Lcom/uploader/implement/d;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)V

    iput-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/c/a;

    .line 17
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    invoke-virtual {p2, p1, v1}, Lcom/uploader/implement/c/a;->e(Landroid/content/Context;Lcom/uploader/implement/d;)V

    .line 18
    iget-object p2, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/c/a;

    invoke-virtual {p2}, Lcom/uploader/implement/c/a;->B()V

    .line 19
    invoke-static {}, Lcom/uploader/implement/b/g;->a()Lcom/uploader/implement/b/g;

    move-result-object p2

    iput-object p2, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/b/g;

    .line 20
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    invoke-virtual {p2, p1, v1}, Lcom/uploader/implement/b/g;->b(Landroid/content/Context;Lcom/uploader/implement/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "UploaderManager"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " initialize taskDbManager, FAILED!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    .line 24
    invoke-static {v3}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "UploaderManager"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " initialize !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_9
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    return v0
.end method

.method public n(Lcom/uploader/implement/a/g;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/uploader/implement/a/i;

    .line 2
    invoke-virtual {p1}, Lcom/uploader/implement/a/i;->H()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UploaderManager"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doFinish no concurrent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/uploader/implement/a/i;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/uploader/implement/UploaderManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 9
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UploaderManager"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doFinish !removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 11
    :cond_5
    sget-object v3, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "UploaderManager"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " onFinish remove concurrent task:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uploader/implement/a/i;->G()Lcom/uploader/export/IUploaderTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->a:Lcom/uploader/implement/d;

    iget-object p1, p1, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/uploader/implement/f/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "UploaderManager"

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doFinish no network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    .line 20
    :cond_8
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->s()I

    .line 21
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    .line 24
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "UploaderManager"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " start count down:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x15f90

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v0, :cond_b

    .line 26
    monitor-exit p1

    return-void

    .line 27
    :cond_b
    new-instance v1, Lcom/uploader/implement/UploaderManager$a;

    const/4 v2, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v3}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x15f90

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_c
    :goto_2
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "UploaderManager"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doFinish has more data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public pauseAsync(Lcom/uploader/export/IUploaderTask;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 1
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UploaderManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pauseAsync fail,task null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v2, :cond_3

    .line 6
    monitor-exit v1

    return v0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/uploader/implement/UploaderManager;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 8
    new-instance v4, Lcom/uploader/implement/UploaderManager$a;

    const/4 v5, 0x7

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-direct {v4, v5, p0, v6}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uploader/implement/UploaderManager;->uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;Z)Z

    move-result p1

    return p1
.end method

.method public uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "UploaderManager"

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/uploader/implement/UploaderManager;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " uploadAsync fail,task null"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/uploader/implement/UploaderManager;->a:[B

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/uploader/implement/UploaderManager;->a:Z

    if-nez v2, :cond_2

    .line 6
    monitor-exit v1

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/uploader/implement/UploaderManager;->o()Landroid/os/Handler;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/uploader/implement/UploaderManager$a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p2, 0x2

    aput-object p3, v4, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-direct {v3, p1, p0, v4}, Lcom/uploader/implement/UploaderManager$a;-><init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
