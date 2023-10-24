.class public final Lri3/r;
.super Ljava/lang/Object;
.source "StandardMethodCodec.java"

# interfaces
.implements Lri3/j;


# static fields
.field public static final b:Lri3/r;


# instance fields
.field public final a:Lri3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri3/r;

    sget-object v1, Lri3/q;->a:Lri3/q;

    invoke-direct {v0, v1}, Lri3/r;-><init>(Lri3/q;)V

    sput-object v0, Lri3/r;->b:Lri3/r;

    return-void
.end method

.method public constructor <init>(Lri3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri3/r;->a:Lri3/q;

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lri3/h;
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v0, p1}, Lri3/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v1, p1}, Lri3/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lri3/h;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lri3/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lri3/q$a;

    invoke-direct {v0}, Lri3/q$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v1, v0, p1}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {p1, v0, p2}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lri3/r;->a:Lri3/q;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lri3/r;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {p1, v0, p3}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lri3/q$a;->b()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Lri3/q$a;

    invoke-direct {v0}, Lri3/q$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v2, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v2, v0, p1}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lri3/q$a;->b()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v0, p1}, Lri3/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v0, p1}, Lri3/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v1, p1}, Lri3/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v2, p1}, Lri3/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lri3/h;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Lri3/q$a;

    invoke-direct {v0}, Lri3/q$a;-><init>()V

    .line 2
    iget-object v1, p0, Lri3/r;->a:Lri3/q;

    iget-object v2, p1, Lri3/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lri3/r;->a:Lri3/q;

    iget-object p1, p1, Lri3/h;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lri3/q$a;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lri3/q$a;

    invoke-direct {v0}, Lri3/q$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {v1, v0, p1}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {p1, v0, p2}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lri3/r;->a:Lri3/q;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lri3/r;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {p1, v0, p3}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lri3/r;->a:Lri3/q;

    invoke-virtual {p1, v0, p4}, Lri3/q;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lri3/q$a;->b()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method
