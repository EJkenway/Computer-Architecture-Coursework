.class public Lcom/noah/external/download/download/downloader/impl/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0xbb8

.field public static final c:I = -0x1


# instance fields
.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->e:I

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->d:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->e:I

    const/16 v1, 0xbb8

    .line 8
    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/l;->f:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/l;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->e:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/l;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->e:I

    return v0
.end method

.method public b(I)I
    .locals 3

    .line 2
    invoke-static {}, Lcom/noah/external/download/download/downloader/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/util/d;->i(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldRetry errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netWorkConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x259

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x264

    if-eq p1, v0, :cond_3

    const/16 v0, 0x323

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_1

    const/16 v0, 0x31f

    if-gt p1, v0, :cond_1

    const-string p1, "FILE IO ERROR, NO NEED RETRY"

    .line 4
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->e:I

    iget v2, p0, Lcom/noah/external/download/download/downloader/impl/l;->d:I

    if-lt v0, v2, :cond_2

    const-string p1, "Retry reached to max count, no need retry"

    .line 6
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->e:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/external/download/download/downloader/impl/l;->c(I)I

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryHandler retry count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retry, delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return p1

    :cond_3
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/l;->d:I

    return v0
.end method

.method public c(I)I
    .locals 0

    .line 2
    iget p1, p0, Lcom/noah/external/download/download/downloader/impl/l;->f:I

    return p1
.end method
