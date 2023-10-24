.class public Lcom/noah/external/download/download/downloader/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/b$b;,
        Lcom/noah/external/download/download/downloader/impl/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x7

.field private static final b:I = 0x3

.field private static final c:I = 0x3e8

.field private static final d:I = 0xbb8


# instance fields
.field private e:Lcom/noah/external/download/download/downloader/impl/k$a;

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Lcom/noah/external/download/download/downloader/impl/b$a;

.field private m:Lcom/noah/external/download/download/downloader/impl/b$b;

.field private n:Lcom/noah/external/download/download/downloader/impl/b$b;

.field private o:J

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/b$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/noah/external/download/download/downloader/impl/b$a;-><init>(I)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    .line 3
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/external/download/download/downloader/impl/b$b;-><init>(Lcom/noah/external/download/download/downloader/impl/b$1;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->m:Lcom/noah/external/download/download/downloader/impl/b$b;

    .line 4
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/b$b;

    invoke-direct {v0, v1}, Lcom/noah/external/download/download/downloader/impl/b$b;-><init>(Lcom/noah/external/download/download/downloader/impl/b$1;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->n:Lcom/noah/external/download/download/downloader/impl/b$b;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->o:J

    .line 6
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/b$1;

    invoke-direct {v0, p0}, Lcom/noah/external/download/download/downloader/impl/b$1;-><init>(Lcom/noah/external/download/download/downloader/impl/b;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->o:J

    return-wide v0
.end method

.method private a(J)V
    .locals 3

    .line 25
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->i:J

    long-to-float v0, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->g:I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/external/download/download/downloader/impl/b;)Lcom/noah/external/download/download/downloader/impl/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/b;->e:Lcom/noah/external/download/download/downloader/impl/k$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/external/download/download/downloader/impl/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/b;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->o:J

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->o:J

    .line 3
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/b;->p:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/b;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/external/download/download/downloader/impl/util/a;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->o:J

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/util/a;->b(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->f:I

    return v0
.end method

.method public a(I)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->e:Lcom/noah/external/download/download/downloader/impl/k$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->i:J

    .line 6
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->k:J

    .line 7
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->j:J

    .line 9
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->h:J

    return-void

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v4, p0, Lcom/noah/external/download/download/downloader/impl/b;->j:J

    sub-long v4, v0, v4

    .line 12
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/b;->d()V

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/b;->a(J)V

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    iget-wide v6, p0, Lcom/noah/external/download/download/downloader/impl/b;->k:J

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/noah/external/download/download/downloader/impl/b$a;->a(JJ)V

    .line 15
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->m:Lcom/noah/external/download/download/downloader/impl/b$b;

    iget-wide v6, p0, Lcom/noah/external/download/download/downloader/impl/b;->k:J

    invoke-static {p1, v4, v5, v6, v7}, Lcom/noah/external/download/download/downloader/impl/b$b;->a(Lcom/noah/external/download/download/downloader/impl/b$b;JJ)V

    .line 16
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->n:Lcom/noah/external/download/download/downloader/impl/b$b;

    iget-wide v6, p0, Lcom/noah/external/download/download/downloader/impl/b;->k:J

    invoke-static {p1, v4, v5, v6, v7}, Lcom/noah/external/download/download/downloader/impl/b$b;->a(Lcom/noah/external/download/download/downloader/impl/b$b;JJ)V

    .line 17
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->j:J

    .line 18
    iput-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/b;->k:J

    .line 19
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/noah/external/download/download/downloader/impl/b$a;->a(Lcom/noah/external/download/download/downloader/impl/b$a;I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->m:Lcom/noah/external/download/download/downloader/impl/b$b;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/b$a;->a(Lcom/noah/external/download/download/downloader/impl/b$a;)[J

    move-result-object v1

    aget-wide v2, v1, p1

    neg-long v1, v2

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    invoke-static {v3}, Lcom/noah/external/download/download/downloader/impl/b$a;->b(Lcom/noah/external/download/download/downloader/impl/b$a;)[J

    move-result-object v3

    aget-wide v4, v3, p1

    neg-long v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noah/external/download/download/downloader/impl/b$b;->a(Lcom/noah/external/download/download/downloader/impl/b$b;JJ)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/noah/external/download/download/downloader/impl/b$a;->a(Lcom/noah/external/download/download/downloader/impl/b$a;I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->n:Lcom/noah/external/download/download/downloader/impl/b$b;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/b$a;->a(Lcom/noah/external/download/download/downloader/impl/b$a;)[J

    move-result-object v1

    aget-wide v2, v1, p1

    neg-long v1, v2

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/b;->l:Lcom/noah/external/download/download/downloader/impl/b$a;

    invoke-static {v3}, Lcom/noah/external/download/download/downloader/impl/b$a;->b(Lcom/noah/external/download/download/downloader/impl/b$a;)[J

    move-result-object v3

    aget-wide v4, v3, p1

    neg-long v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noah/external/download/download/downloader/impl/b$b;->a(Lcom/noah/external/download/download/downloader/impl/b$b;JJ)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->m:Lcom/noah/external/download/download/downloader/impl/b$b;

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/b$b;->a(Lcom/noah/external/download/download/downloader/impl/b$b;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->n:Lcom/noah/external/download/download/downloader/impl/b$b;

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/b$b;->a(Lcom/noah/external/download/download/downloader/impl/b$b;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->f:I

    .line 24
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->e:Lcom/noah/external/download/download/downloader/impl/k$a;

    invoke-interface {p1}, Lcom/noah/external/download/download/downloader/impl/k$a;->a()V

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/k$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b;->e:Lcom/noah/external/download/download/downloader/impl/k$a;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->g:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/b;->f:I

    .line 3
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/b;->e()V

    return-void
.end method
