.class public Lcom/noah/external/download/download/downloader/impl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/connection/e$a;
.implements Lcom/noah/external/download/download/downloader/impl/writer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/external/download/download/downloader/impl/segment/g;

.field private b:Lcom/noah/external/download/download/downloader/a;

.field private c:Lcom/noah/external/download/download/downloader/impl/writer/c;

.field private d:Lcom/noah/external/download/download/downloader/impl/connection/e;

.field private e:Lcom/noah/external/download/download/downloader/impl/e$a;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/io/File;

.field private r:J

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/external/download/download/downloader/impl/segment/g;Lcom/noah/external/download/download/downloader/a;ILjava/io/File;JLcom/noah/external/download/download/downloader/impl/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->f:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->g:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->n:I

    .line 5
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->t:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    .line 7
    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 8
    iput p4, p0, Lcom/noah/external/download/download/downloader/impl/e;->i:I

    .line 9
    iput-object p8, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    .line 10
    iput-object p5, p0, Lcom/noah/external/download/download/downloader/impl/e;->q:Ljava/io/File;

    .line 11
    iput-wide p6, p0, Lcom/noah/external/download/download/downloader/impl/e;->r:J

    .line 12
    iget-object p1, p3, Lcom/noah/external/download/download/downloader/a;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/noah/external/download/download/downloader/impl/segment/g;)Ljava/lang/String;
    .locals 7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->o()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "-"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 3
    iget p3, p0, Lcom/noah/external/download/download/downloader/impl/e;->f:I

    if-nez p3, :cond_1

    .line 4
    :cond_0
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->f:I

    .line 5
    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/e;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(ILcom/noah/external/download/download/downloader/impl/segment/g;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(I)Z

    move-result p3

    const-string v0, "checkHttpResp"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "status code invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 23
    invoke-direct {p0, p1, p2, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    return v1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    const-string v2, "Content-Range"

    .line 25
    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    .line 26
    invoke-interface {v3}, Lcom/noah/external/download/download/downloader/impl/connection/e;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noah/external/download/download/downloader/impl/util/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/util/c;->g(Ljava/lang/String;)Lcom/noah/external/download/download/downloader/impl/util/c$a;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid content-range format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->o()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    const-string p2, "Worker onConnectionResponse unexpected 200"

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x260

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "st:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 32
    :cond_3
    invoke-direct {p0, p3}, Lcom/noah/external/download/download/downloader/impl/e;->a(Lcom/noah/external/download/download/downloader/impl/util/c$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/noah/external/download/download/downloader/impl/util/c$a;)Z
    .locals 9

    .line 33
    iget-wide v0, p1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 35
    iget-wide v2, p1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->c:J

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->o()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    iget-wide v2, p1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    iget-wide v5, p1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->e:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_2
    iget-wide v5, p1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    iget-wide v2, p1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->d:J

    iget-wide v5, p1, Lcom/noah/external/download/download/downloader/impl/util/c$a;->e:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-string p1, ""

    .line 37
    invoke-direct {p0, v4, p1, v4}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x261

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "range exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v4}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    :goto_1
    return v1
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->c:Lcom/noah/external/download/download/downloader/impl/writer/c;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/noah/external/download/download/downloader/d;->b()Lcom/noah/external/download/download/downloader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/b;->b()Lcom/noah/external/download/download/downloader/b$b;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    invoke-interface {v0, v2}, Lcom/noah/external/download/download/downloader/b$b;->a(Lcom/noah/external/download/download/downloader/a;)Lcom/noah/external/download/download/downloader/impl/writer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->c:Lcom/noah/external/download/download/downloader/impl/writer/c;

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->o()J

    move-result-wide v2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create new writer, seek:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "initWriter"

    invoke-virtual {p0, v4, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-wide v2, v4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->c:Lcom/noah/external/download/download/downloader/impl/writer/c;

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/e;->q:Ljava/io/File;

    invoke-interface {v0, v4, v2, v3, p0}, Lcom/noah/external/download/download/downloader/impl/writer/c;->a(Ljava/io/File;JLcom/noah/external/download/download/downloader/impl/writer/c$a;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->c:Lcom/noah/external/download/download/downloader/impl/writer/c;

    invoke-interface {v2}, Lcom/noah/external/download/download/downloader/impl/writer/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/external/download/download/downloader/d;->b()Lcom/noah/external/download/download/downloader/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/b;->a()Lcom/noah/external/download/download/downloader/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    invoke-interface {v1, p0, v2}, Lcom/noah/external/download/download/downloader/b$a;->a(Lcom/noah/external/download/download/downloader/impl/connection/e$a;Lcom/noah/external/download/download/downloader/a;)Lcom/noah/external/download/download/downloader/impl/connection/e;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    .line 3
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    iget v3, v2, Lcom/noah/external/download/download/downloader/a;->p:I

    iget v2, v2, Lcom/noah/external/download/download/downloader/a;->q:I

    invoke-interface {v1, v3, v2}, Lcom/noah/external/download/download/downloader/impl/connection/e;->a(II)V

    .line 4
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->m:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/noah/external/download/download/downloader/impl/e;->l:Z

    if-nez v3, :cond_1

    const-string v3, "Referer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/noah/external/download/download/downloader/impl/connection/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {p0, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v0, v2, v1}, Lcom/noah/external/download/download/downloader/impl/connection/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    iget-object v1, v1, Lcom/noah/external/download/download/downloader/a;->l:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    invoke-interface {v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/e;->a(Lcom/noah/external/download/download/downloader/impl/connection/d$a;)V

    .line 16
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    iget-object v1, v0, Lcom/noah/external/download/download/downloader/a;->l:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    sget-object v2, Lcom/noah/external/download/download/downloader/impl/connection/d$a;->b:Lcom/noah/external/download/download/downloader/impl/connection/d$a;

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->m:[B

    invoke-interface {v1, v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->a([B)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/external/download/download/downloader/impl/connection/e;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 20
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(J)V

    :cond_5
    return-void
.end method

.method private q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private r()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v2}, Lcom/noah/external/download/download/downloader/impl/connection/e;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->r:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    cmp-long v7, v0, v4

    if-ltz v7, :cond_1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/noah/external/download/download/downloader/impl/e;->r:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " returned:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isFileReplaceBySvr"

    invoke-virtual {p0, v3, v2}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x262

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repfile expec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/noah/external/download/download/downloader/impl/e;->r:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " actu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v6}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->f:I

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->g:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->f:I

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->g:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/e$a;->b(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/e$a;->b(Lcom/noah/external/download/download/downloader/impl/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
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

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->i:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCanceled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionErr"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    .line 43
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->s()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetExpectRecvLen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/connection/e;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V
    .locals 1

    const-string p1, "onConnectionCanceled"

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->h:I

    .line 40
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    iget v1, p1, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    invoke-interface {v0, p0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;ILcom/noah/external/download/download/downloader/impl/data/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->k:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->b:Lcom/noah/external/download/download/downloader/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Worker]"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->k:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->p:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->n:I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFileIoError"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    .line 11
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->t()V

    return-void
.end method

.method public b(Lcom/noah/external/download/download/downloader/impl/connection/e;)V
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " isCanceled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectionRecvFinished"

    invoke-virtual {p0, v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCanceled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionRedirect"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    invoke-interface {v0, p0, p1}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->l:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->f:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    invoke-interface {v0, p0, p1}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/e;->m:Z

    return-void
.end method

.method public d()Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    return-object v0
.end method

.method public e()Z
    .locals 4

    const-string v0, "start"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isCanceled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/e$a;->c(Lcom/noah/external/download/download/downloader/impl/e;)V

    .line 5
    monitor-exit p0

    return v1

    :cond_0
    const-string v0, ""

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->p()V

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const-string v0, "start"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/noah/external/download/download/downloader/impl/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->t()V

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->l()V

    return v2

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "cancel"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Worker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mWriter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->c:Lcom/noah/external/download/download/downloader/impl/writer/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->i()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->c:Lcom/noah/external/download/download/downloader/impl/writer/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/writer/c;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirect url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrl"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->k:Z

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->h:I

    return v0
.end method

.method public i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->b()I

    move-result v0

    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->p:I

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->d()J

    move-result-wide v4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionResp"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->o:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->d:Lcom/noah/external/download/download/downloader/impl/connection/e;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/connection/e;->e()J

    move-result-wide v6

    .line 6
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->p:I

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/e;->o:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILcom/noah/external/download/download/downloader/impl/segment/g;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/e;->s()V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    iget v3, p0, Lcom/noah/external/download/download/downloader/impl/e;->p:I

    iget-object v8, p0, Lcom/noah/external/download/download/downloader/impl/e;->o:Ljava/util/HashMap;

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/noah/external/download/download/downloader/impl/writer/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->c:Lcom/noah/external/download/download/downloader/impl/writer/c;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->h:I

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->i:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsCanceled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/e;->e()Z

    .line 3
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->h:I

    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->s:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/e;->e:Lcom/noah/external/download/download/downloader/impl/e$a;

    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/e$a;->c(Lcom/noah/external/download/download/downloader/impl/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/e;->a:Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
