.class public Lcom/noah/external/download/download/downloader/impl/segment/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Lcom/noah/external/download/download/downloader/impl/segment/h;

.field private i:I

.field private j:I

.field private k:Lcom/noah/external/download/download/downloader/impl/segment/e;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    .line 6
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    .line 7
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->f:J

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    const/16 v2, 0x7d0

    .line 9
    iput v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->i:I

    const/high16 v2, 0x80000

    .line 10
    iput v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->j:I

    .line 11
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->l:J

    .line 12
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->m:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    return v0
.end method

.method public a(III)Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 10

    .line 39
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    const-string v1, "nextSegment"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/noah/external/download/download/downloader/d;->b()Lcom/noah/external/download/download/downloader/b;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/b;->c()Lcom/noah/external/download/download/downloader/b$c;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/b$c;->a()Lcom/noah/external/download/download/downloader/impl/segment/e;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use default strategy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    invoke-interface {v2}, Lcom/noah/external/download/download/downloader/impl/segment/e;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strategy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->h()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentSegmentCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " speed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->c:Ljava/util/List;

    iget-wide v7, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    move v5, p1

    move v6, p2

    move v9, p3

    invoke-interface/range {v2 .. v9}, Lcom/noah/external/download/download/downloader/impl/segment/e;->a(Ljava/util/List;Ljava/util/List;IIJI)Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "nextSegment added to transient: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "nextSegment null"

    .line 51
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0

    .line 52
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "call ignored by segment type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/h;->a(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    iput-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dataName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recordPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/noah/external/download/download/downloader/impl/segment/h$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->i()V

    .line 13
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/segment/h;

    invoke-static {p2, p3}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/noah/external/download/download/downloader/impl/segment/h;-><init>(Lcom/noah/external/download/download/downloader/impl/segment/h$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    .line 14
    invoke-interface {p1}, Lcom/noah/external/download/download/downloader/impl/segment/h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/noah/external/download/download/downloader/impl/segment/h$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/k;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->j()Z

    move-result p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSegments success:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-lez v3, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;)Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    invoke-interface {v0, p1}, Lcom/noah/external/download/download/downloader/impl/segment/e;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task add failed segment to list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1, p2}, Lcom/noah/external/download/download/downloader/impl/segment/e;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    .line 59
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task add segment to list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWorkerReceiveData parent segment recv data more than this, ignore this segment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    if-nez p1, :cond_1

    .line 29
    iget-wide v4, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->l:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->m:J

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->l:J

    sub-long/2addr v4, v6

    iget p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->i:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->m:J

    sub-long v4, v2, v4

    iget p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->j:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/h;->a()Lcom/noah/external/download/download/downloader/impl/segment/c;

    move-result-object p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/noah/external/download/download/downloader/impl/segment/e;->a()I

    move-result p1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    iget v4, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    iget-wide v5, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    invoke-virtual {v0, v4, v5, v6, p1}, Lcom/noah/external/download/download/downloader/impl/segment/h;->a(IJI)V

    .line 35
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v3}, Lcom/noah/external/download/download/downloader/impl/segment/h;->a(Ljava/util/List;J)V

    .line 36
    iput-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->m:J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    return-wide v0
.end method

.method public b(I)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->f:J

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Segmentation]"

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

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->a:Ljava/lang/String;

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

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/external/download/download/downloader/d;->b()Lcom/noah/external/download/download/downloader/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/b;->c()Lcom/noah/external/download/download/downloader/b$c;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/noah/external/download/download/downloader/b$c;->a(I)Lcom/noah/external/download/download/downloader/impl/segment/e;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->f:J

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/segment/e;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 3
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v3

    sget-object v4, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->e:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    if-ne v3, v4, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextRestoredSegment"

    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->a:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    invoke-virtual {v2, v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g$a;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    .line 4
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->f:J

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    return-void
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/h;->c()Z

    move-result v0

    const-string v1, "loadSegments"

    if-nez v0, :cond_0

    const-string v0, "loadRecordFile failed"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/h;->a()Lcom/noah/external/download/download/downloader/impl/segment/c;

    move-result-object v0

    .line 4
    iget v2, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->e:I

    iput v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    .line 5
    iget-wide v2, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->c:J

    iput-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    .line 6
    iget-wide v2, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->d:J

    iput-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    .line 7
    iput-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->f:J

    .line 8
    invoke-static {}, Lcom/noah/external/download/download/downloader/d;->b()Lcom/noah/external/download/download/downloader/b;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/b;->c()Lcom/noah/external/download/download/downloader/b$c;

    move-result-object v2

    iget v3, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->a:I

    .line 10
    invoke-interface {v2, v3}, Lcom/noah/external/download/download/downloader/b$c;->a(I)Lcom/noah/external/download/download/downloader/impl/segment/e;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    .line 11
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    invoke-virtual {v3}, Lcom/noah/external/download/download/downloader/impl/segment/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored segment type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contentLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " wroteLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " strategyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " createdStrategyType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->k:Lcom/noah/external/download/download/downloader/impl/segment/e;

    .line 13
    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/segment/e;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->q()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    sget-object v3, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->e:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    invoke-virtual {v2, v3}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Lcom/noah/external/download/download/downloader/impl/segment/g$a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 3
    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v3

    sget-object v4, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->c:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    if-eq v3, v4, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduled segment failed:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isAllSegmentSuccess"

    invoke-virtual {p0, v2, v0}, Lcom/noah/external/download/download/downloader/impl/segment/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->h:Lcom/noah/external/download/download/downloader/impl/segment/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/segment/h;->d()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/k;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
