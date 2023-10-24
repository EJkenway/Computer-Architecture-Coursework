.class public final Lokhttp3/l$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/l$a;-><init>()V

    return-void
.end method

.method public static synthetic p(Lokhttp3/l$a;Lgl3/n;[BIIILjava/lang/Object;)Lokhttp3/l;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/l$a;->f(Lgl3/n;[BII)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lokhttp3/l$a;Ljava/lang/String;Lgl3/n;ILjava/lang/Object;)Lokhttp3/l;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/l$a;->i(Ljava/lang/String;Lgl3/n;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lokhttp3/l$a;[BLgl3/n;IIILjava/lang/Object;)Lokhttp3/l;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/l$a;->o([BLgl3/n;II)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgl3/n;Ljava/io/File;)Lokhttp3/l;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/l$a;->g(Ljava/io/File;Lgl3/n;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgl3/n;Ljava/lang/String;)Lokhttp3/l;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/l$a;->i(Ljava/lang/String;Lgl3/n;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgl3/n;Lul3/f;)Lokhttp3/l;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/l$a;->j(Lul3/f;Lgl3/n;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lgl3/n;[B)Lokhttp3/l;
    .locals 8

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/l$a;->p(Lokhttp3/l$a;Lgl3/n;[BIIILjava/lang/Object;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgl3/n;[BI)Lokhttp3/l;
    .locals 8

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/l$a;->p(Lokhttp3/l$a;Lgl3/n;[BIIILjava/lang/Object;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lgl3/n;[BII)Lokhttp3/l;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/l$a;->o([BLgl3/n;II)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/io/File;Lgl3/n;)Lokhttp3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/l$a$a;

    invoke-direct {v0, p2, p1}, Lokhttp3/l$a$a;-><init>(Lgl3/n;Ljava/io/File;)V

    return-object v0
.end method

.method public final h(Ljava/io/FileDescriptor;Lgl3/n;)Lokhttp3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/l$a$d;

    invoke-direct {v0, p2, p1}, Lokhttp3/l$a$d;-><init>(Lgl3/n;Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lgl3/n;)Lokhttp3/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lhl3/a;->c(Lgl3/n;)Lwi3/f;

    move-result-object p2

    invoke-virtual {p2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl3/n;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lokhttp3/l$a;->o([BLgl3/n;II)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lul3/f;Lgl3/n;)Lokhttp3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lhl3/j;->d(Lul3/f;Lgl3/n;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lul3/a0;Lul3/j;Lgl3/n;)Lokhttp3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/l$a$b;

    invoke-direct {v0, p3, p2, p1}, Lokhttp3/l$a$b;-><init>(Lgl3/n;Lul3/j;Lul3/a0;)V

    return-object v0
.end method

.method public final l([B)Lokhttp3/l;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/l$a;->r(Lokhttp3/l$a;[BLgl3/n;IIILjava/lang/Object;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final m([BLgl3/n;)Lokhttp3/l;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/l$a;->r(Lokhttp3/l$a;[BLgl3/n;IIILjava/lang/Object;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final n([BLgl3/n;I)Lokhttp3/l;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/l$a;->r(Lokhttp3/l$a;[BLgl3/n;IIILjava/lang/Object;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final o([BLgl3/n;II)Lokhttp3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhl3/j;->e([BLgl3/n;II)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lokhttp3/l;)Lokhttp3/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/l$a$c;

    invoke-direct {v0, p1}, Lokhttp3/l$a$c;-><init>(Lokhttp3/l;)V

    return-object v0
.end method
