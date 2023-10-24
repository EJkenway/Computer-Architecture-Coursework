.class public final Lm9/f;
.super Lm9/e;
.source "HprofWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/f$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public final d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm9/e;-><init>(Lm9/e;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9/f;->c:I

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lm9/f;->d:Ljava/io/ByteArrayOutputStream;

    .line 4
    iput-object p1, p0, Lm9/f;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final synthetic a(IIJ)Lm9/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/f;->g(IIJ)Lm9/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(IIJ[B)V
    .locals 0

    const/16 p2, 0x2c

    if-ne p1, p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lm9/f;->b:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(ILm9/g;ILm9/g;IJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lm9/f;->b:Ljava/io/OutputStream;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object p1, p0, Lm9/f;->b:Ljava/io/OutputStream;

    .line 3
    iget-object p2, p2, Lm9/g;->a:[B

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object p1, p0, Lm9/f;->b:Ljava/io/OutputStream;

    .line 6
    iget-object p2, p4, Lm9/g;->a:[B

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    :try_start_0
    iput p2, p0, Lm9/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Lm9/g;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lm9/f;->b:Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object p3, p0, Lm9/f;->b:Ljava/io/OutputStream;

    long-to-int p5, p4

    invoke-static {p3, p5}, Lm9/h;->e(Ljava/io/OutputStream;I)V

    .line 3
    iget-object p3, p0, Lm9/f;->b:Ljava/io/OutputStream;

    .line 4
    iget-object p1, p1, Lm9/g;->a:[B

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object p1, p0, Lm9/f;->b:Ljava/io/OutputStream;

    const-string p3, "UTF-8"

    .line 7
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    array-length p4, p2

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(IIJ)Lm9/f$a;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lm9/f$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lm9/f$a;-><init>(Lm9/f;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
