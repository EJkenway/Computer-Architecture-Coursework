.class public Lcom/noah/external/download/download/downloader/impl/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/noah/external/download/download/downloader/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/noah/external/download/download/downloader/impl/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/f;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/f;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;Lcom/noah/external/download/download/downloader/a;ILjava/io/File;JLcom/noah/external/download/download/downloader/impl/e$a;I)Lcom/noah/external/download/download/downloader/impl/e;
    .locals 11

    move-object v0, p0

    move-object v4, p2

    .line 2
    iget-object v1, v4, Lcom/noah/external/download/download/downloader/a;->d:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v2, v2, Lcom/noah/external/download/download/downloader/impl/f;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/noah/external/download/download/downloader/a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WorkerCreator] replace link to original:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/noah/external/download/download/downloader/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/noah/external/download/download/downloader/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, v4, Lcom/noah/external/download/download/downloader/a;->e:Ljava/lang/String;

    :cond_0
    move-object v2, v1

    .line 6
    new-instance v10, Lcom/noah/external/download/download/downloader/impl/e;

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/noah/external/download/download/downloader/impl/e;-><init>(Ljava/lang/String;Lcom/noah/external/download/download/downloader/impl/segment/g;Lcom/noah/external/download/download/downloader/a;ILjava/io/File;JLcom/noah/external/download/download/downloader/impl/e$a;)V

    .line 7
    iget-object v1, v0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v1, v1, Lcom/noah/external/download/download/downloader/impl/f;->a:Z

    invoke-virtual {v10, v1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Z)V

    .line 8
    iget-object v1, v0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v1, v1, Lcom/noah/external/download/download/downloader/impl/f;->b:Z

    invoke-virtual {v10, v1}, Lcom/noah/external/download/download/downloader/impl/e;->b(Z)V

    .line 9
    iget-object v1, v0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v1, v1, Lcom/noah/external/download/download/downloader/impl/f;->c:Z

    invoke-virtual {v10, v1}, Lcom/noah/external/download/download/downloader/impl/e;->c(Z)V

    move/from16 v1, p8

    .line 10
    invoke-virtual {v10, v1}, Lcom/noah/external/download/download/downloader/impl/e;->b(I)V

    .line 11
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v5, v5, Lcom/noah/external/download/download/downloader/impl/f;->a:Z

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v5, v5, Lcom/noah/external/download/download/downloader/impl/f;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v5, v5, Lcom/noah/external/download/download/downloader/impl/f;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "[ConfigWorker] useOriginUrl: %s, useRefer: %s, useProxy: %s, rangeEndOffset: %d"

    .line 13
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-object v10
.end method

.method public a(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/external/download/download/downloader/impl/f;

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/g;->e()V

    .line 15
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/g;->d()I

    .line 16
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    div-int/lit8 p3, p3, 0x3

    if-le p2, p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    rem-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p3, Lcom/noah/external/download/download/downloader/impl/f;->a:Z

    :cond_1
    const/16 p3, 0x321

    if-lt p1, p3, :cond_3

    const/16 p3, 0x337

    if-gt p1, p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    rem-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p3, Lcom/noah/external/download/download/downloader/impl/f;->c:Z

    .line 19
    :cond_3
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lcom/noah/external/download/download/downloader/impl/f;->b:Z

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v0, v0, Lcom/noah/external/download/download/downloader/impl/f;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    iget-boolean v0, v0, Lcom/noah/external/download/download/downloader/impl/f;->b:Z

    return v0
.end method

.method public c()Lcom/noah/external/download/download/downloader/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    return-object v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->c:Lcom/noah/external/download/download/downloader/impl/f;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/f;->a()Lcom/noah/external/download/download/downloader/impl/f;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/g;->b:I

    .line 3
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/g;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/g;->b:I

    invoke-virtual {p0, v0}, Lcom/noah/external/download/download/downloader/impl/g;->a(I)V

    return-void
.end method
