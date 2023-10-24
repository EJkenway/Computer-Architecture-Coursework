.class public Lcom/noah/external/download/download/downloader/impl/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/e$a;
.implements Lcom/noah/external/download/download/downloader/impl/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/m$a;,
        Lcom/noah/external/download/download/downloader/impl/m$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x3

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:I = 0x3e8


# instance fields
.field private A:Z

.field private B:Lcom/noah/external/download/download/downloader/impl/m$b;

.field private f:Lcom/noah/external/download/download/downloader/a;

.field private g:Lcom/noah/external/download/download/downloader/impl/m$a;

.field private h:Lcom/noah/external/download/download/downloader/impl/segment/k;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Handler;

.field private m:Lcom/noah/external/download/download/downloader/impl/k;

.field private n:Lcom/noah/external/download/download/downloader/impl/d;

.field private o:I

.field private p:Lcom/noah/external/download/download/downloader/impl/l;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/noah/external/download/download/downloader/impl/g;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Ljava/io/File;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/a;Lcom/noah/external/download/download/downloader/impl/m$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->j:I

    .line 4
    sget-object v1, Lcom/noah/external/download/download/downloader/impl/d;->a:Lcom/noah/external/download/download/downloader/impl/d;

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->q:Z

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->r:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->s:I

    .line 8
    new-instance v2, Lcom/noah/external/download/download/downloader/impl/g;

    invoke-direct {v2}, Lcom/noah/external/download/download/downloader/impl/g;-><init>()V

    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->u:Lcom/noah/external/download/download/downloader/impl/g;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->v:Ljava/util/HashMap;

    .line 10
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    .line 11
    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->z:I

    .line 12
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->A:Z

    .line 13
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/m$b;

    invoke-direct {v0, p0}, Lcom/noah/external/download/download/downloader/impl/m$b;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->B:Lcom/noah/external/download/download/downloader/impl/m$b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/m;->g:Lcom/noah/external/download/download/downloader/impl/m$a;

    .line 15
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    .line 16
    new-instance p2, Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-direct {p2}, Lcom/noah/external/download/download/downloader/impl/segment/k;-><init>()V

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    .line 17
    iget v0, p1, Lcom/noah/external/download/download/downloader/a;->g:I

    invoke-virtual {p2, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->c(I)V

    .line 18
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/a;->a()I

    move-result p1

    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->z:I

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "arguments error"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$9;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$9;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$12;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$12;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$13;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$13;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$2;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$2;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$4;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$4;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$5;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$5;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/noah/external/download/download/downloader/impl/segment/g;I)J
    .locals 7

    .line 100
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v2, v0

    .line 102
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide p1

    sub-long/2addr v2, p1

    sub-long/2addr v2, v0

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    return-wide v2

    :cond_0
    int-to-long p1, p2

    return-wide p1
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/m;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IJ)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " will retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mills"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doTaskRetry"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/m$6;

    invoke-direct {v0, p0, p1}, Lcom/noah/external/download/download/downloader/impl/m$6;-><init>(Lcom/noah/external/download/download/downloader/impl/m;I)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->t:Ljava/lang/Runnable;

    .line 38
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/noah/external/download/download/downloader/impl/util/a;->a(Ljava/lang/Runnable;J)V

    .line 39
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->E()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " force:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setErrorInfo"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Lcom/noah/external/download/download/downloader/impl/m;->j:I

    if-nez p3, :cond_1

    .line 16
    :cond_0
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->j:I

    .line 17
    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/m;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Lcom/noah/external/download/download/downloader/impl/e;Z)V
    .locals 5

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->a(Z)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startNew:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rmeoveWorker"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->f()V

    .line 34
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->v()V

    :cond_1
    return-void
.end method

.method private a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V
    .locals 11

    .line 18
    new-instance v9, Lcom/noah/external/download/download/downloader/impl/c;

    invoke-direct {v9, p0}, Lcom/noah/external/download/download/downloader/impl/c;-><init>(Lcom/noah/external/download/download/downloader/impl/e$a;)V

    .line 19
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-wide v0, v0, Lcom/noah/external/download/download/downloader/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 20
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lcom/noah/external/download/download/downloader/impl/m;->d(I)I

    move-result v10

    .line 22
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->u:Lcom/noah/external/download/download/downloader/impl/g;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->s:I

    if-lez v1, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v1, p1

    move v3, v10

    move-object v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/noah/external/download/download/downloader/impl/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;Lcom/noah/external/download/download/downloader/a;ILjava/io/File;JLcom/noah/external/download/download/downloader/impl/e$a;I)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v0

    .line 23
    invoke-virtual {v9, v0}, Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/e;)V

    .line 24
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " url:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " workerRetryCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " redirectUrl:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object p1, p1, Lcom/noah/external/download/download/downloader/a;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cur worker Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "createAndStartWorker"

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    .line 30
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object p1

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$1;

    invoke-direct {v1, p0, v0}, Lcom/noah/external/download/download/downloader/impl/m$1;-><init>(Lcom/noah/external/download/download/downloader/impl/m;Lcom/noah/external/download/download/downloader/impl/e;)V

    invoke-virtual {p1, v1}, Lcom/noah/external/download/download/downloader/impl/util/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$10;

    invoke-direct {v1, p0, p1}, Lcom/noah/external/download/download/downloader/impl/m$10;-><init>(Lcom/noah/external/download/download/downloader/impl/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(ZILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/m$3;-><init>(Lcom/noah/external/download/download/downloader/impl/m;ZILjava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/noah/external/download/download/downloader/impl/segment/g;)Lcom/noah/external/download/download/downloader/impl/e;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/download/download/downloader/impl/e;

    .line 44
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic b(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/m;->u:Lcom/noah/external/download/download/downloader/impl/g;

    return-object p0
.end method

.method private b(IJ)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0, p2, p3}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(J)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update to :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " statusCode:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "checkContentLenUpdated"

    invoke-virtual {p0, p2, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/external/download/download/downloader/impl/e;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    move-wide/from16 v4, p5

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p3

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v6, v4, v5}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(J)V

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    const-wide/16 v8, 0x1

    if-nez v7, :cond_2

    const/16 v10, 0xce

    move/from16 v11, p2

    if-ne v11, v10, :cond_2

    cmp-long v10, p5, p3

    if-nez v10, :cond_2

    const-string v10, "Transfer-Encoding"

    .line 7
    invoke-static {v10, v1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chunked"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Content-Range"

    .line 8
    invoke-static {v11, v1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/noah/external/download/download/downloader/impl/util/c;->g(Ljava/lang/String;)Lcom/noah/external/download/download/downloader/impl/util/c$a;

    move-result-object v11

    if-nez v10, :cond_2

    if-eqz v11, :cond_2

    .line 9
    iget-wide v12, v11, Lcom/noah/external/download/download/downloader/impl/util/c$a;->c:J

    cmp-long v10, v12, v2

    if-nez v10, :cond_2

    iget-wide v12, v11, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    iget-wide v10, v11, Lcom/noah/external/download/download/downloader/impl/util/c$a;->e:J

    sub-long/2addr v10, v8

    cmp-long v14, v12, v10

    if-nez v14, :cond_2

    const/4 v7, 0x1

    .line 10
    :cond_2
    iget-object v10, v0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v10, v7}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v7

    if-lez v6, :cond_3

    .line 12
    invoke-virtual {v7}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v10

    cmp-long v6, v10, v2

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v10

    cmp-long v6, v10, v2

    if-gtz v6, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "range end confirmed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleFirstResp"

    invoke-virtual {p0, v3, v2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v4, v5}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 15
    :cond_3
    invoke-direct {p0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iput-object p2, p1, Lcom/noah/external/download/download/downloader/a;->n:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p2}, Lcom/noah/external/download/download/downloader/impl/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/noah/external/download/download/downloader/impl/e;I)Z
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->g:Lcom/noah/external/download/download/downloader/impl/m$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/m$a;->onInterceptDownloadWorkerRetry(Lcom/noah/external/download/download/downloader/impl/m;Lcom/noah/external/download/download/downloader/impl/e;I)Z

    move-result v0

    const-string v1, "doWorkerRetry"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "intercepted by task callback"

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "reached max times"

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a()I

    move-result v4

    if-eq v4, v0, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/16 v7, 0x2bc

    if-lt p2, v7, :cond_5

    const/16 v7, 0x31f

    if-gt p2, v7, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 25
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "anyDataReceived:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " supportPartial:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isIoError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_a

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->h()I

    move-result p2

    if-ne p2, v0, :cond_7

    if-nez v3, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->o()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_9

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change to no range header mode:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(Z)V

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->h()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use original url:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Z)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(Z)V

    .line 34
    :cond_9
    :goto_4
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object p2

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$7;

    invoke-direct {v1, p0, p1}, Lcom/noah/external/download/download/downloader/impl/m$7;-><init>(Lcom/noah/external/download/download/downloader/impl/m;Lcom/noah/external/download/download/downloader/impl/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v1, v2, v3}, Lcom/noah/external/download/download/downloader/impl/util/a;->a(Ljava/lang/Runnable;J)V

    return v0

    :cond_a
    :goto_5
    return v2
.end method

.method private c(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V
    .locals 7

    .line 10
    invoke-static {}, Lcom/noah/external/download/download/downloader/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/util/d;->i(Landroid/content/Context;)Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWorkerFailed: net connected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v5}, Lcom/noah/external/download/download/downloader/impl/m;->c(Z)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0, p2, p3, v5}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore worker failed : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " segment:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-direct {p0, p1, v5}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;Z)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HandleWorkerFailed: worker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " left worker count:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->u()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/j;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentTypeChanged, partital: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->f(I)V

    return-void
.end method

.method private d(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget v0, v0, Lcom/noah/external/download/download/downloader/a;->r:I

    if-ltz v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public static synthetic d(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    return-object p0
.end method

.method private d(Z)V
    .locals 9

    const-string v0, "handleTaskFinished"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 6
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->d()J

    move-result-wide v2

    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v6

    const/4 p1, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size matched:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " expect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v3}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    .line 8
    invoke-virtual {v3}, Lcom/noah/external/download/download/downloader/impl/segment/k;->d()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/k;->e()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/16 v2, 0x25e

    goto :goto_1

    :cond_1
    const/16 v2, 0x25f

    .line 11
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hanTskFin wlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/k;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " clen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move v1, p1

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task SUCCESS :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->l()V

    .line 14
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    invoke-interface {p1}, Lcom/noah/external/download/download/downloader/impl/k;->c()V

    .line 15
    sget-object p1, Lcom/noah/external/download/download/downloader/impl/d;->d:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->A()V

    goto :goto_3

    .line 17
    :cond_4
    iget p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->j:I

    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->e(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    return-object p0
.end method

.method private e(I)V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleTaskFailed"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/k;->c()V

    .line 5
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->q:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/l;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should retry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->u:Lcom/noah/external/download/download/downloader/impl/g;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/g;->e()V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->e(Z)V

    .line 10
    sget-object p1, Lcom/noah/external/download/download/downloader/impl/d;->f:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->z()V

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->a(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Z)Z

    return-void
.end method

.method public static synthetic f(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/m;->g:Lcom/noah/external/download/download/downloader/impl/m$a;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$11;

    invoke-direct {v1, p0, p1}, Lcom/noah/external/download/download/downloader/impl/m$11;-><init>(Lcom/noah/external/download/download/downloader/impl/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    return-object p0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->j:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->k:Ljava/lang/String;

    return-void
.end method

.method private s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/util/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x323

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v2, v2, Lcom/noah/external/download/download/downloader/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v1, v0, Lcom/noah/external/download/download/downloader/a;->o:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/noah/external/download/download/downloader/impl/segment/a;

    iget-object v2, v0, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/external/download/download/downloader/impl/segment/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/noah/external/download/download/downloader/a;->o:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->j:Lcom/noah/external/download/download/downloader/impl/l;

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->q:Z

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/l;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/l;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    .line 11
    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->r:I

    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/l;->a(I)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2c3

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v4, v3, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFile targetFile isDir:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->k:Lcom/noah/external/download/download/downloader/a$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkFile"

    invoke-virtual {p0, v4, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/noah/external/download/download/downloader/a$a;->b:Lcom/noah/external/download/download/downloader/a$a;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->B()V

    return v2

    .line 10
    :cond_2
    sget-object v1, Lcom/noah/external/download/download/downloader/a$a;->c:Lcom/noah/external/download/download/downloader/a$a;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "checkFile recrt del fail:"

    const/16 v4, 0x2c4

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    return v2

    .line 13
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v5, v5, Lcom/noah/external/download/download/downloader/a;->o:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    invoke-interface {v5}, Lcom/noah/external/download/download/downloader/impl/segment/h$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    return v2

    .line 16
    :cond_4
    sget-object v1, Lcom/noah/external/download/download/downloader/a$a;->d:Lcom/noah/external/download/download/downloader/a$a;

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->h:Lcom/noah/external/download/download/downloader/impl/j;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/a;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/a;-><init>()V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v2, v1, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/noah/external/download/download/downloader/impl/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    :cond_6
    return v3

    .line 21
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/16 v1, 0x2bf

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFile crt new fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->x:Ljava/io/File;

    return v2

    .line 26
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFile:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v3, v3, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dir:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v3, v3, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    return v2
.end method

.method private u()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v1, v1, Lcom/noah/external/download/download/downloader/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v1, v1, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInner"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->r()V

    .line 3
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/b;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/b;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    .line 4
    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/k;->a(Lcom/noah/external/download/download/downloader/impl/k$a;)V

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    iget-object v3, v2, Lcom/noah/external/download/download/downloader/a;->o:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    iget-object v4, v2, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Lcom/noah/external/download/download/downloader/impl/segment/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "set force partial"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0, v2}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "reset segment info"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->i()V

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->v()V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/d;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result v0

    const-string v1, "startNewWorkers"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state illegal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/k;->a()I

    move-result v0

    .line 4
    iget v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->z:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " speed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " current segmentType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    .line 7
    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(III)Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/util/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "switchToPause"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->h:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p0, v0}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/noah/external/download/download/downloader/impl/m;->e(Z)V

    .line 4
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->C()V

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopWorkers"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/download/download/downloader/impl/e;

    .line 4
    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/e;->f()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$8;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$8;-><init>(Lcom/noah/external/download/download/downloader/impl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->B:Lcom/noah/external/download/download/downloader/impl/m$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->o:I

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->l:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;I)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(J)V

    .line 105
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1, v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->c(J)V

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->e(Z)V

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/external/download/download/downloader/impl/e;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " contentRangeLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWorkerHttpResp"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-direct/range {p0 .. p7}, Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V

    goto :goto_2

    :cond_1
    cmp-long v0, p5, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-direct {p0, v0}, Lcom/noah/external/download/download/downloader/impl/m;->c(Z)V

    .line 44
    invoke-direct {p0, p2, p5, p6}, Lcom/noah/external/download/download/downloader/impl/m;->b(IJ)V

    .line 45
    :goto_2
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/noah/external/download/download/downloader/impl/segment/g;->m()Z

    move-result p5

    if-eqz p5, :cond_6

    cmp-long p5, p3, v4

    if-lez p5, :cond_6

    const-string p5, "Content-Range"

    .line 46
    invoke-static {p5, p7}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/noah/external/download/download/downloader/impl/util/c;->g(Ljava/lang/String;)Lcom/noah/external/download/download/downloader/impl/util/c$a;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 47
    iget-wide v0, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    const-wide/16 v6, -0x1

    cmp-long p6, v0, v6

    if-eqz p6, :cond_6

    iget-wide v0, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->c:J

    cmp-long p6, v0, v6

    if-eqz p6, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v0

    iget-wide v6, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    cmp-long p6, v0, v6

    if-lez p6, :cond_3

    .line 50
    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    iget-wide v1, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "onWorkerHttpResp: adjust seg end due to resp end not match: from %d to %d"

    .line 52
    invoke-static {p6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;)V

    .line 53
    iget-wide v0, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 54
    :cond_3
    iget p6, p0, Lcom/noah/external/download/download/downloader/impl/m;->s:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_5

    .line 55
    iget-wide v0, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    iget-wide v6, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->c:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    sub-long/2addr v0, p3

    cmp-long p3, v0, v4

    if-eqz p3, :cond_4

    cmp-long p3, v0, v6

    if-nez p3, :cond_5

    :cond_4
    long-to-int p3, v0

    .line 56
    iput p3, p0, Lcom/noah/external/download/download/downloader/impl/m;->s:I

    .line 57
    :cond_5
    iget p3, p0, Lcom/noah/external/download/download/downloader/impl/m;->s:I

    if-lez p3, :cond_6

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide p3

    iget-wide p5, p5, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    cmp-long v0, p3, p5

    if-nez v0, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide p3

    iget p5, p0, Lcom/noah/external/download/download/downloader/impl/m;->s:I

    int-to-long p5, p5

    sub-long/2addr p3, p5

    invoke-virtual {p1, p3, p4}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(J)V

    .line 59
    :cond_6
    invoke-direct {p0, v3, p2, p7}, Lcom/noah/external/download/download/downloader/impl/m;->a(ZILjava/util/HashMap;)V

    .line 60
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    sget-object p2, Lcom/noah/external/download/download/downloader/impl/d;->b:Lcom/noah/external/download/download/downloader/impl/d;

    if-ne p1, p2, :cond_7

    .line 61
    sget-object p1, Lcom/noah/external/download/download/downloader/impl/d;->c:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    .line 62
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->D()V

    :cond_7
    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;ILcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 8

    .line 71
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v2

    sget-object v5, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->b:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    if-eq v2, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v1, :cond_4

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v2, v0, v1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    invoke-static {p3}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    .line 77
    invoke-direct {p0, p1, v4}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;Z)V

    return-void

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjust segment to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/segment/g;)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/noah/external/download/download/downloader/impl/e;->a(J)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 82
    sget-object v1, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->b:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g$a;)V

    const/16 v1, 0xa

    .line 83
    invoke-direct {p0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(I)V

    .line 84
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->v()V

    .line 85
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eq p2, v2, :cond_6

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calcNeedWriteLen recv:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " write:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mSegment:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "onWorkerRecvData"

    invoke-virtual {p0, v5, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-gtz v2, :cond_7

    .line 87
    invoke-direct {p0, p1, v4}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;Z)V

    .line 88
    invoke-static {p3}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    return-void

    :cond_7
    int-to-long v4, v2

    .line 89
    invoke-virtual {v0, v4, v5}, Lcom/noah/external/download/download/downloader/impl/segment/g;->d(J)V

    .line 90
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0, v2}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(I)V

    .line 91
    iput v2, p3, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    .line 92
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->j()Lcom/noah/external/download/download/downloader/impl/writer/c;

    move-result-object p1

    .line 93
    invoke-interface {p1, p3}, Lcom/noah/external/download/download/downloader/impl/writer/c;->b(Lcom/noah/external/download/download/downloader/impl/data/a;)Z

    .line 94
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    invoke-interface {p1, p2}, Lcom/noah/external/download/download/downloader/impl/k;->a(I)V

    if-eqz v3, :cond_9

    .line 95
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/l;->b()I

    move-result p1

    if-eqz p1, :cond_8

    .line 96
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/l;->a()V

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    sget-object p2, Lcom/noah/external/download/download/downloader/impl/d;->e:Lcom/noah/external/download/download/downloader/impl/d;

    if-ne p1, p2, :cond_9

    .line 98
    sget-object p1, Lcom/noah/external/download/download/downloader/impl/d;->c:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    .line 99
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->F()V

    :cond_9
    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWorkerConErr: worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->b()I

    move-result v0

    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->w:I

    .line 68
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/external/download/download/downloader/impl/m;->a(Ljava/util/HashMap;)V

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/m;->c(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->q:Z

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/d;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-static {v0, p1}, Lcom/noah/external/download/download/downloader/impl/d;->a(Lcom/noah/external/download/download/downloader/impl/d;Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result v0

    const-string v1, " to:"

    const-string v2, "transferToState"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed from:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->o:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->z:I

    .line 5
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->v()V

    return-void
.end method

.method public b(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWorkerFinished"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;Z)V

    .line 37
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(J)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/download/download/downloader/impl/e;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unfinished worker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onWorkerIoErr"

    invoke-virtual {p0, v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p2, p3, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(ILjava/lang/String;Z)V

    .line 49
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->y()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Task]"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->o:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->A:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->w:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->r:I

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/l;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 8

    .line 21
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    .line 22
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " activeSegmentCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " segmentState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onWorkerIoComplete"

    invoke-virtual {p0, v3, v2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v2

    sget-object v4, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->b:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    if-ne v2, v4, :cond_3

    .line 25
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/e;->c()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->c:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->d:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g$a;)V

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->c:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->d:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g$a;)V

    .line 28
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all segment wrote complete, cur worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->d(Z)V

    .line 31
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->y()V

    goto :goto_3

    .line 32
    :cond_4
    iget p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    if-nez p1, :cond_6

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no workers, handleTaskFinished task state:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->g:Lcom/noah/external/download/download/downloader/impl/d;

    if-ne p1, v0, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->x()V

    goto :goto_3

    .line 36
    :cond_5
    invoke-direct {p0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->d(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public d()Lcom/noah/external/download/download/downloader/impl/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->u:Lcom/noah/external/download/download/downloader/impl/g;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()Lcom/noah/external/download/download/downloader/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->f:Lcom/noah/external/download/download/downloader/a;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/noah/external/download/download/downloader/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->p:Lcom/noah/external/download/download/downloader/impl/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/l;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Lcom/noah/external/download/download/downloader/impl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m;->h:Lcom/noah/external/download/download/downloader/impl/segment/k;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->g()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "start"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->b:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p0, v0}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->u()V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/d;->f:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {p0, v0}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    return v1
.end method

.method public q()Z
    .locals 4

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    sget-object v2, Lcom/noah/external/download/download/downloader/impl/d;->g:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-static {v1, v2}, Lcom/noah/external/download/download/downloader/impl/d;->a(Lcom/noah/external/download/download/downloader/impl/d;Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->n:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->w()V

    .line 5
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->m:Lcom/noah/external/download/download/downloader/impl/k;

    invoke-interface {v1}, Lcom/noah/external/download/download/downloader/impl/k;->c()V

    .line 6
    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/m;->y:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "no act seg, pause now"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->x()V

    return v3

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TO_PAUSE worker count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/m;->y()V

    return v3
.end method
