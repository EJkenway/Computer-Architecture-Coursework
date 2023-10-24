.class public final Lokhttp3/b$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lgl3/m;

.field public final b:Lgl3/l;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lgl3/l;

.field public final h:Lokhttp3/i;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$c$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v1}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v2

    invoke-virtual {v2}, Lpl3/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/b$c;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v1

    invoke-virtual {v1}, Lpl3/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/b$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgl3/r;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->a:Lgl3/m;

    .line 45
    sget-object v0, Lokhttp3/b;->p:Lokhttp3/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->f(Lgl3/r;)Lgl3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->b:Lgl3/l;

    .line 46
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lgl3/r;->f0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v0

    iput v0, p0, Lokhttp3/b$c;->e:I

    .line 49
    invoke-virtual {p1}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->g:Lgl3/l;

    .line 51
    invoke-virtual {p1}, Lgl3/r;->F()Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    .line 52
    invoke-virtual {p1}, Lgl3/r;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/b$c;->i:J

    .line 53
    invoke-virtual {p1}, Lgl3/r;->h0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/b$c;->j:J

    return-void
.end method

.method public constructor <init>(Lul3/j0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lgl3/m;->k:Lgl3/m$b;

    invoke-virtual {v2, v1}, Lgl3/m$b;->g(Ljava/lang/String;)Lgl3/m;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, p0, Lokhttp3/b$c;->a:Lgl3/m;

    .line 5
    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lgl3/l$a;

    invoke-direct {v1}, Lgl3/l$a;-><init>()V

    .line 7
    sget-object v2, Lokhttp3/b;->p:Lokhttp3/b$b;

    invoke-virtual {v2, v0}, Lokhttp3/b$b;->c(Lul3/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgl3/l$a;->c(Ljava/lang/String;)Lgl3/l$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->b:Lgl3/l;

    .line 10
    sget-object v1, Lml3/k;->d:Lml3/k$a;

    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lml3/k$a;->a(Ljava/lang/String;)Lml3/k;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lml3/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Lml3/k;->b:I

    iput v2, p0, Lokhttp3/b$c;->e:I

    .line 13
    iget-object v1, v1, Lml3/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lgl3/l$a;

    invoke-direct {v1}, Lgl3/l$a;-><init>()V

    .line 15
    sget-object v2, Lokhttp3/b;->p:Lokhttp3/b$b;

    invoke-virtual {v2, v0}, Lokhttp3/b$b;->c(Lul3/e;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 16
    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgl3/l$a;->c(Ljava/lang/String;)Lgl3/l$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lokhttp3/b$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgl3/l$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lokhttp3/b$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lgl3/l$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v2}, Lgl3/l$a;->i(Ljava/lang/String;)Lgl3/l$a;

    .line 20
    invoke-virtual {v1, v5}, Lgl3/l$a;->i(Ljava/lang/String;)Lgl3/l$a;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 21
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lokhttp3/b$c;->i:J

    if-eqz v6, :cond_3

    .line 22
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lokhttp3/b$c;->j:J

    .line 23
    invoke-virtual {v1}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->g:Lgl3/l;

    .line 24
    iget-object v1, p0, Lokhttp3/b$c;->a:Lgl3/m;

    invoke-virtual {v1}, Lgl3/m;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 27
    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lgl3/d;->b:Lgl3/d$b;

    invoke-virtual {v3, v1}, Lgl3/d$b;->b(Ljava/lang/String;)Lgl3/d;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/b$c;->b(Lul3/e;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v0}, Lokhttp3/b$c;->b(Lul3/e;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lul3/e;->C0()Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    sget-object v5, Lokhttp3/TlsVersion;->h:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->p:Lokhttp3/TlsVersion;

    .line 34
    :goto_3
    sget-object v5, Lokhttp3/i;->e:Lokhttp3/i$a;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/i$a;->b(Lokhttp3/TlsVersion;Lgl3/d;Ljava/util/List;Ljava/util/List;)Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    goto :goto_4

    .line 35
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    iput-object v2, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    .line 37
    :goto_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v1}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lpl3/h;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lgl3/q;Lgl3/r;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/b$c;->a:Lgl3/m;

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/b;->p:Lokhttp3/b$b;

    iget-object v1, p0, Lokhttp3/b$c;->b:Lgl3/l;

    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/b$b;->g(Lgl3/r;Lgl3/l;Lgl3/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lul3/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/b;->p:Lokhttp3/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->c(Lul3/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lul3/e;->r0()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lul3/c;

    invoke-direct {v5}, Lul3/c;-><init>()V

    .line 7
    sget-object v6, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {v6, v4}, Lul3/f$a;->a(Ljava/lang/String;)Lul3/f;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 8
    invoke-virtual {v5}, Lul3/c;->G0()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljl3/d$d;)Lgl3/r;
    .locals 10

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/b$c;->g:Lgl3/l;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/b$c;->g:Lgl3/l;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v9, Lgl3/q;

    iget-object v3, p0, Lokhttp3/b$c;->a:Lgl3/m;

    iget-object v4, p0, Lokhttp3/b$c;->b:Lgl3/l;

    iget-object v5, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgl3/q;-><init>(Lgl3/m;Lgl3/l;Ljava/lang/String;Lokhttp3/l;ILij3/h;)V

    .line 4
    new-instance v2, Lgl3/r$a;

    invoke-direct {v2}, Lgl3/r$a;-><init>()V

    .line 5
    invoke-virtual {v2, v9}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object v2

    .line 7
    iget v3, p0, Lokhttp3/b$c;->e:I

    invoke-virtual {v2, v3}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lokhttp3/b$c;->g:Lgl3/l;

    invoke-virtual {v2, v3}, Lgl3/r$a;->j(Lgl3/l;)Lgl3/r$a;

    move-result-object v2

    .line 10
    new-instance v3, Lokhttp3/b$a;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/b$a;-><init>(Ljl3/d$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    invoke-virtual {p1, v0}, Lgl3/r$a;->h(Lokhttp3/i;)Lgl3/r$a;

    move-result-object p1

    .line 12
    iget-wide v0, p0, Lokhttp3/b$c;->i:J

    invoke-virtual {p1, v0, v1}, Lgl3/r$a;->s(J)Lgl3/r$a;

    move-result-object p1

    .line 13
    iget-wide v0, p0, Lokhttp3/b$c;->j:J

    invoke-virtual {p1, v0, v1}, Lgl3/r$a;->p(J)Lgl3/r$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lul3/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lul3/d;->Q(J)Lul3/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lul3/d;->writeByte(I)Lul3/d;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 4
    sget-object v2, Lul3/f;->j:Lul3/f$a;

    const-string v0, "bytes"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lul3/f$a;->f(Lul3/f$a;[BIIILjava/lang/Object;)Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lul3/d;->writeByte(I)Lul3/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Ljl3/d$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljl3/d$b;->f(I)Lul3/h0;

    move-result-object p1

    invoke-static {p1}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/b$c;->a:Lgl3/m;

    invoke-virtual {v1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 3
    iget-object v1, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 4
    iget-object v1, p0, Lokhttp3/b$c;->b:Lgl3/l;

    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lul3/d;->Q(J)Lul3/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 5
    iget-object v1, p0, Lokhttp3/b$c;->b:Lgl3/l;

    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 6
    :try_start_1
    iget-object v5, p0, Lokhttp3/b$c;->b:Lgl3/l;

    invoke-virtual {v5, v3}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v5

    .line 7
    invoke-interface {v5, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lokhttp3/b$c;->b:Lgl3/l;

    invoke-virtual {v5, v3}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v4

    .line 9
    invoke-interface {v4, v2}, Lul3/d;->writeByte(I)Lul3/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lml3/k;

    iget-object v3, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    iget v5, p0, Lokhttp3/b$c;->e:I

    iget-object v6, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lml3/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lml3/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 11
    iget-object v1, p0, Lokhttp3/b$c;->g:Lgl3/l;

    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lul3/d;->Q(J)Lul3/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 12
    iget-object v1, p0, Lokhttp3/b$c;->g:Lgl3/l;

    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v3, p0, Lokhttp3/b$c;->g:Lgl3/l;

    invoke-virtual {v3, v0}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    .line 14
    invoke-interface {v3, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    .line 15
    iget-object v5, p0, Lokhttp3/b$c;->g:Lgl3/l;

    invoke-virtual {v5, v0}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    .line 16
    invoke-interface {v3, v2}, Lul3/d;->writeByte(I)Lul3/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lokhttp3/b$c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v0

    .line 18
    invoke-interface {v0, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v0

    .line 19
    iget-wide v5, p0, Lokhttp3/b$c;->i:J

    invoke-interface {v0, v5, v6}, Lul3/d;->Q(J)Lul3/d;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 21
    sget-object v0, Lokhttp3/b$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v0

    .line 23
    iget-wide v3, p0, Lokhttp3/b$c;->j:J

    invoke-interface {v0, v3, v4}, Lul3/d;->Q(J)Lul3/d;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 25
    iget-object v0, p0, Lokhttp3/b$c;->a:Lgl3/m;

    invoke-virtual {v0}, Lgl3/m;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 27
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/i;->a()Lgl3/d;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 28
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    invoke-virtual {v0}, Lokhttp3/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/b$c;->d(Lul3/d;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    invoke-virtual {v0}, Lokhttp3/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/b$c;->d(Lul3/d;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/i;

    invoke-virtual {v0}, Lokhttp3/i;->e()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lul3/d;->writeByte(I)Lul3/d;

    .line 31
    :cond_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
