.class public final Lokhttp3/k;
.super Lokhttp3/l;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$c;,
        Lokhttp3/k$a;,
        Lokhttp3/k$b;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/k$b;

.field public static final g:Lgl3/n;

.field public static final h:Lgl3/n;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final a:Lul3/f;

.field public final b:Lgl3/n;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgl3/n;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/k$b;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/k;->f:Lokhttp3/k$b;

    .line 1
    sget-object v0, Lgl3/n;->e:Lgl3/n$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    sput-object v1, Lokhttp3/k;->g:Lgl3/n;

    const-string v1, "multipart/alternative"

    .line 2
    invoke-virtual {v0, v1}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    const-string v1, "multipart/digest"

    .line 3
    invoke-virtual {v0, v1}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    const-string v1, "multipart/parallel"

    .line 4
    invoke-virtual {v0, v1}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    const-string v1, "multipart/form-data"

    .line 5
    invoke-virtual {v0, v1}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->h:Lgl3/n;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lokhttp3/k;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lokhttp3/k;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lokhttp3/k;->k:[B

    return-void
.end method

.method public constructor <init>(Lul3/f;Lgl3/n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/f;",
            "Lgl3/n;",
            "Ljava/util/List<",
            "Lokhttp3/k$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/k;->a:Lul3/f;

    .line 3
    iput-object p2, p0, Lokhttp3/k;->b:Lgl3/n;

    .line 4
    iput-object p3, p0, Lokhttp3/k;->c:Ljava/util/List;

    .line 5
    sget-object p1, Lgl3/n;->e:Lgl3/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/k;->boundary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/k;->d:Lgl3/n;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lokhttp3/k;->e:J

    return-void
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/k;->a:Lul3/f;

    invoke-virtual {v0}, Lul3/f;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lokhttp3/k;->writeOrCountBytes(Lul3/d;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lokhttp3/k;->e:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/k;->d:Lgl3/n;

    return-object v0
.end method

.method public final writeOrCountBytes(Lul3/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_5

    .line 3
    iget-object v6, p0, Lokhttp3/k;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/k$c;

    .line 4
    invoke-virtual {v6}, Lokhttp3/k$c;->b()Lgl3/l;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Lokhttp3/k$c;->a()Lokhttp3/l;

    move-result-object v6

    .line 6
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/k;->k:[B

    invoke-interface {p1, v8}, Lul3/d;->write([B)Lul3/d;

    .line 7
    iget-object v8, p0, Lokhttp3/k;->a:Lul3/f;

    invoke-interface {p1, v8}, Lul3/d;->B0(Lul3/f;)Lul3/d;

    .line 8
    sget-object v8, Lokhttp3/k;->j:[B

    invoke-interface {p1, v8}, Lul3/d;->write([B)Lul3/d;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lgl3/l;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v10

    .line 11
    sget-object v11, Lokhttp3/k;->i:[B

    invoke-interface {v10, v11}, Lul3/d;->write([B)Lul3/d;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v10

    .line 13
    sget-object v11, Lokhttp3/k;->j:[B

    invoke-interface {v10, v11}, Lul3/d;->write([B)Lul3/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lgl3/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v7

    .line 17
    sget-object v8, Lokhttp3/k;->j:[B

    invoke-interface {v7, v8}, Lul3/d;->write([B)Lul3/d;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lokhttp3/l;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    if-eqz p2, :cond_3

    .line 19
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lul3/c;->b()V

    return-wide v9

    .line 20
    :cond_3
    sget-object v9, Lokhttp3/k;->j:[B

    invoke-interface {p1, v9}, Lul3/d;->write([B)Lul3/d;

    if-eqz p2, :cond_4

    add-long/2addr v3, v7

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v6, p1}, Lokhttp3/l;->writeTo(Lul3/d;)V

    .line 22
    :goto_3
    invoke-interface {p1, v9}, Lul3/d;->write([B)Lul3/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/k;->k:[B

    invoke-interface {p1, v1}, Lul3/d;->write([B)Lul3/d;

    .line 24
    iget-object v2, p0, Lokhttp3/k;->a:Lul3/f;

    invoke-interface {p1, v2}, Lul3/d;->B0(Lul3/f;)Lul3/d;

    .line 25
    invoke-interface {p1, v1}, Lul3/d;->write([B)Lul3/d;

    .line 26
    sget-object v1, Lokhttp3/k;->j:[B

    invoke-interface {p1, v1}, Lul3/d;->write([B)Lul3/d;

    if-eqz p2, :cond_6

    .line 27
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 28
    invoke-virtual {v0}, Lul3/c;->b()V

    :cond_6
    return-wide v3
.end method

.method public writeTo(Lul3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/k;->writeOrCountBytes(Lul3/d;Z)J

    return-void
.end method
