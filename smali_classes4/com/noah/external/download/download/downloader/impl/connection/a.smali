.class public abstract Lcom/noah/external/download/download/downloader/impl/connection/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/connection/e;
.implements Lcom/noah/external/download/download/downloader/impl/connection/f$a;


# static fields
.field private static q:I = 0x400

.field private static r:I = 0x3e8

.field private static final s:I = 0x5


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

.field public e:I

.field public f:J

.field public g:J

.field public h:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

.field public i:[B

.field public j:Lcom/noah/external/download/download/downloader/impl/connection/f;

.field public volatile k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

.field public volatile l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/connection/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->e:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->f:J

    .line 6
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->g:J

    .line 7
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/connection/d$a;->a:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->h:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    .line 8
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/connection/f;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/connection/f;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->j:Lcom/noah/external/download/download/downloader/impl/connection/f;

    .line 9
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->a:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->l:J

    .line 11
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->m:J

    .line 12
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->t:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->t:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/external/download/download/downloader/impl/connection/e$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " readTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->o:I

    :cond_0
    if-lez p2, :cond_1

    .line 5
    iput p2, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->p:I

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Range:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setExpectRecvLen"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->l:J

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/connection/d$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->h:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 14

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->u:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->k()V

    if-eqz v2, :cond_c

    .line 14
    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/data/b;->a()Lcom/noah/external/download/download/downloader/impl/data/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_6

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    .line 19
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->k()V

    goto/16 :goto_6

    .line 20
    :cond_2
    iget-object v5, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->b:[B

    array-length v5, v5

    iget v6, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    sub-int/2addr v5, v6

    .line 21
    iget-wide v6, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->l:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 22
    iget-wide v6, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->l:J

    iget-wide v10, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->m:J

    sub-long/2addr v6, v10

    int-to-long v10, v5

    cmp-long v12, v6, v10

    if-gez v12, :cond_3

    long-to-int v5, v6

    if-gez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    const/4 v6, 0x5

    if-ge v3, v6, :cond_4

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-wide v10, v8

    .line 24
    :goto_2
    iget-object v7, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->b:[B

    iget v12, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    invoke-virtual {p1, v7, v12, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ge v3, v6, :cond_5

    const-string v6, "readContentStream"

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "read call:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " cost:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " len:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " url:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p0, v6, v7}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    const/4 v6, 0x1

    if-gtz v5, :cond_7

    .line 28
    iget v4, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    if-nez v4, :cond_6

    .line 29
    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    .line 30
    sget-object p1, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->c:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    .line 31
    :cond_7
    iget v7, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    add-int/2addr v7, v5

    iput v7, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    .line 32
    iget-wide v10, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->m:J

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->m:J

    .line 33
    :goto_3
    iget-wide v10, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->l:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_8

    iget-wide v7, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->m:J

    iget-wide v9, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->l:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_8

    const/4 v4, 0x1

    .line 34
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 35
    iget-wide v9, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->u:J

    sub-long v9, v7, v9

    sget v5, Lcom/noah/external/download/download/downloader/impl/connection/a;->r:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-ltz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 36
    :goto_4
    iput-wide v7, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->u:J

    if-nez v6, :cond_a

    if-nez v4, :cond_a

    .line 37
    iget-object v5, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->b:[B

    array-length v5, v5

    iget v6, v2, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    sub-int/2addr v5, v6

    sget v6, Lcom/noah/external/download/download/downloader/impl/connection/a;->q:I

    if-lt v5, v6, :cond_a

    goto/16 :goto_0

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->j()Z

    move-result v5

    if-nez v5, :cond_b

    .line 39
    iget-object v5, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v5, v2}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    goto :goto_5

    .line 40
    :cond_b
    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    :goto_5
    if-eqz v4, :cond_d

    .line 41
    sget-object p1, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->c:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    :cond_c
    :goto_6
    return-void

    :cond_d
    move-object v2, v0

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 42
    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    .line 43
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->i:[B

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->e:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->m()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Connection]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->f:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->m()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRedirect"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    invoke-interface {v0, p1}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->f()V

    .line 7
    invoke-interface {p0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->l()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->g:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRedirectUrlError"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redi url err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x264

    invoke-interface {v0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->e:I

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->f:J

    .line 4
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->g:J

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "onRedirectMax"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    const/16 v1, 0x259

    const-string v2, "redi url max"

    invoke-interface {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "onRedirectLoop"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$a;

    const/16 v1, 0x25a

    const-string v2, "redi loop"

    invoke-interface {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/connection/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/a;->k:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    sget-object v1, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()V
.end method
