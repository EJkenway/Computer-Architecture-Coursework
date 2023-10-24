.class public final Lqq/b;
.super Ljava/lang/Object;
.source "Ping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/b$b;,
        Lqq/b$c;,
        Lqq/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/b;->a:Ljava/lang/String;

    iput p2, p0, Lqq/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqq/b$c;
    .locals 5

    .line 1
    new-instance v0, Lqq/b$c;

    invoke-direct {v0}, Lqq/b$c;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/system/bin/ping -c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqq/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "p"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Lqq/b;->e(Ljava/lang/String;Lqq/b$c;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lqq/b$c;->c(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    :goto_2
    :try_start_3
    const-string p1, "ex: interrupted"

    .line 9
    invoke-virtual {v0, p1}, Lqq/b$c;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 10
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_3
    :goto_4
    :try_start_5
    const-string p1, "ex: io"

    .line 11
    invoke-virtual {v0, p1}, Lqq/b$c;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_3

    :catch_4
    :cond_2
    :goto_5
    return-object v0

    :goto_6
    if-eqz v1, :cond_3

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 13
    :catch_5
    :cond_3
    throw p1
.end method

.method public final b(Ljava/lang/String;Lqq/b$c;)V
    .locals 11

    .line 1
    new-instance v0, Lrj3/i;

    const-string v1, "(\\d+).*icmp_seq=(\\d+)\\sttl=(\\d+)\\stime=(\\d+\\.\\d+)"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lrj3/i;->b(Lrj3/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lrj3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_5

    .line 4
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v4, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v4, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v4, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 7
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 8
    invoke-virtual {p2}, Lqq/b$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lqq/b$b;

    iget-object v6, p0, Lqq/b;->a:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lqq/b$b;-><init>(Ljava/lang/String;IIIF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Lqq/b$c;)V
    .locals 5

    .line 1
    new-instance v0, Lrj3/i;

    const-string v1, "(\\d+).+?(\\d+)"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lrj3/i;->b(Lrj3/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lrj3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_3

    .line 4
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-interface {p1}, Lrj3/g;->a()Lrj3/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lrj3/f;->get(I)Lrj3/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrj3/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p2, v0}, Lqq/b$c;->e(I)V

    .line 7
    invoke-virtual {p2, p1}, Lqq/b$c;->f(I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqq/b$c;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d()Lqq/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lqq/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "InetAddress.getByName(dest)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ip"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqq/b;->a(Ljava/lang/String;)Lqq/b$c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lqq/b$c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "transmitted"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lqq/b;->c(Ljava/lang/String;Lqq/b$c;)V

    goto :goto_0

    :cond_1
    const-string v0, "bytes from"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lqq/b;->b(Ljava/lang/String;Lqq/b$c;)V

    :cond_2
    :goto_0
    return-void
.end method
