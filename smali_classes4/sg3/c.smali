.class public Lsg3/c;
.super Ljava/lang/Object;
.source "ConnectTrial.java"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/liulishuo/okdownload/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lqg3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:J
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg3/c;->h:Ljava/util/regex/Pattern;

    const-string v0, "attachment;\\s*filename\\s*=\\s*(.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg3/c;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/a;Lqg3/c;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    .line 3
    iput-object p2, p0, Lsg3/c;->b:Lqg3/c;

    return-void
.end method

.method public static b(Lcom/liulishuo/okdownload/core/connection/a$a;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Etag"

    .line 1
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/liulishuo/okdownload/core/connection/a$a;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    .line 1
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg3/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/liulishuo/okdownload/core/connection/a$a;)J
    .locals 5

    const-string v0, "Content-Range"

    .line 1
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsg3/c;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lsg3/c;->o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ConnectTrial"

    const-string v0, "Transfer-Encoding isn\'t chunked but there is no valid instance length found either!"

    .line 5
    invoke-static {p0, v0}, Lpg3/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v2
.end method

.method public static j(Lcom/liulishuo/okdownload/core/connection/a$a;)Z
    .locals 2
    .param p0    # Lcom/liulishuo/okdownload/core/connection/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/liulishuo/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Accept-Ranges"

    .line 2
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bytes"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lsg3/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lsg3/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    const-string v1, "../"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The filename ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "/"

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 3
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse instance length failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ConnectTrial"

    invoke-static {v2, p0}, Lpg3/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "chunked"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->f()Lsg3/g;

    move-result-object v0

    iget-object v1, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0, v1}, Lsg3/g;->f(Lcom/liulishuo/okdownload/a;)V

    .line 2
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->f()Lsg3/g;

    move-result-object v0

    invoke-virtual {v0}, Lsg3/g;->e()V

    .line 3
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->c()Lcom/liulishuo/okdownload/core/connection/a$b;

    move-result-object v0

    iget-object v1, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg3/c;->b:Lqg3/c;

    invoke-virtual {v1}, Lqg3/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "If-Match"

    .line 5
    iget-object v2, p0, Lsg3/c;->b:Lqg3/c;

    invoke-virtual {v2}, Lqg3/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Range"

    const-string v2, "bytes=0-0"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/liulishuo/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1, v0}, Lpg3/c;->c(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/a;)V

    .line 9
    :cond_1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v1

    invoke-virtual {v1}, Log3/c;->b()Lrg3/a;

    move-result-object v1

    invoke-virtual {v1}, Lrg3/a;->a()Log3/a;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->b()Ljava/util/Map;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-interface {v1, v3, v2}, Log3/a;->i(Lcom/liulishuo/okdownload/a;Ljava/util/Map;)V

    .line 12
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->execute()Lcom/liulishuo/okdownload/core/connection/a$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/liulishuo/okdownload/a;->R(Ljava/lang/String;)V

    const-string v3, "ConnectTrial"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] redirect location: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    .line 15
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v3

    iput v3, p0, Lsg3/c;->g:I

    .line 18
    invoke-static {v2}, Lsg3/c;->j(Lcom/liulishuo/okdownload/core/connection/a$a;)Z

    move-result v3

    iput-boolean v3, p0, Lsg3/c;->c:Z

    .line 19
    invoke-static {v2}, Lsg3/c;->d(Lcom/liulishuo/okdownload/core/connection/a$a;)J

    move-result-wide v3

    iput-wide v3, p0, Lsg3/c;->d:J

    .line 20
    invoke-static {v2}, Lsg3/c;->b(Lcom/liulishuo/okdownload/core/connection/a$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg3/c;->e:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lsg3/c;->c(Lcom/liulishuo/okdownload/core/connection/a$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg3/c;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/a$a;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    :cond_2
    iget-object v4, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    iget v5, p0, Lsg3/c;->g:I

    invoke-interface {v1, v4, v5, v3}, Log3/a;->j(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V

    .line 25
    iget-wide v3, p0, Lsg3/c;->d:J

    invoke-virtual {p0, v3, v4, v2}, Lsg3/c;->l(JLcom/liulishuo/okdownload/core/connection/a$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->release()V

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lsg3/c;->p()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->release()V

    .line 29
    throw v1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg3/c;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lsg3/c;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg3/c;->c:Z

    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lsg3/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(JLcom/liulishuo/okdownload/core/connection/a$a;)Z
    .locals 4
    .param p3    # Lcom/liulishuo/okdownload/core/connection/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    const-string p1, "Content-Range"

    .line 1
    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "Transfer-Encoding"

    .line 3
    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lsg3/c;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "Content-Length"

    .line 5
    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->c()Lcom/liulishuo/okdownload/core/connection/a$b;

    move-result-object v0

    iget-object v1, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    .line 2
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object v0

    .line 3
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v1

    invoke-virtual {v1}, Log3/c;->b()Lrg3/a;

    move-result-object v1

    invoke-virtual {v1}, Lrg3/a;->a()Log3/a;

    move-result-object v1

    :try_start_0
    const-string v2, "HEAD"

    .line 4
    invoke-interface {v0, v2}, Lcom/liulishuo/okdownload/core/connection/a;->f(Ljava/lang/String;)Z

    .line 5
    iget-object v2, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->s()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2, v0}, Lpg3/c;->c(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/a;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Log3/a;->i(Lcom/liulishuo/okdownload/a;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->execute()Lcom/liulishuo/okdownload/core/connection/a$a;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lsg3/c;->a:Lcom/liulishuo/okdownload/a;

    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v4

    .line 10
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/a$a;->c()Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v1, v3, v4, v5}, Log3/a;->j(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V

    const-string v1, "Content-Length"

    .line 12
    invoke-interface {v2, v1}, Lcom/liulishuo/okdownload/core/connection/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lpg3/c;->v(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lsg3/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/a;->release()V

    .line 15
    throw v1
.end method
