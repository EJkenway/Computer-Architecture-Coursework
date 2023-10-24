.class public final Lbh3/e;
.super Ljava/lang/Object;
.source "LoggerPrinter.java"

# interfaces
.implements Lbh3/f;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbh3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbh3/e;->b:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lbh3/g;

    invoke-direct {v0}, Lbh3/g;-><init>()V

    iput-object v0, p0, Lbh3/e;->c:Lbh3/g;

    const-string v0, "PRETTYLOGGER"

    .line 5
    invoke-virtual {p0, v0}, Lbh3/e;->init(Ljava/lang/String;)Lbh3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lbh3/b;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh3/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbh3/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbh3/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lbh3/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbh3/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {v1}, Lbh3/g;->c()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbh3/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    if-ltz v1, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "methodCount cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d([Ljava/lang/StackTraceElement;)I
    .locals 4

    const/4 v0, 0x3

    .line 1
    :goto_0
    array-length v1, p1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v3, Lbh3/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lbh3/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    const-string v0, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbh3/e;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbh3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {p1}, Lbh3/g;->a()Lbh3/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbh3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {p1}, Lbh3/g;->a()Lbh3/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbh3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {p1}, Lbh3/g;->a()Lbh3/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbh3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {p1}, Lbh3/g;->a()Lbh3/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbh3/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {p1}, Lbh3/g;->a()Lbh3/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbh3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {p1}, Lbh3/g;->a()Lbh3/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbh3/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2551 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lbh3/e;->f(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    const-string v0, "\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbh3/e;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {v1}, Lbh3/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2551 Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lbh3/e;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lbh3/e;->h(ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lbh3/e;->d([Ljava/lang/StackTraceElement;)I

    move-result v1

    iget-object v2, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {v2}, Lbh3/g;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, p3, v1

    .line 6
    array-length v3, v0

    if-le v2, v3, :cond_1

    .line 7
    array-length p3, v0

    sub-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    const-string v2, ""

    :goto_0
    if-lez p3, :cond_3

    add-int v3, p3, v1

    .line 8
    array-length v4, v0

    if-lt v3, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2551 "

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbh3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 14
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lbh3/e;->f(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public init(Ljava/lang/String;)Lbh3/g;
    .locals 1

    const-string v0, "tag may not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lbh3/e;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lbh3/e;->c:Lbh3/g;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tag may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    const-string v0, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lbh3/e;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbh3/e;->c:Lbh3/g;

    invoke-virtual {v0}, Lbh3/g;->b()Lcom/orhanobut/logger/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/orhanobut/logger/LogLevel;->h:Lcom/orhanobut/logger/LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbh3/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    .line 4
    invoke-static {p4}, Lbh3/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    const-string p3, "No message/exception is set"

    .line 5
    :cond_3
    invoke-virtual {p0}, Lbh3/e;->b()I

    move-result p4

    .line 6
    invoke-static {p3}, Lbh3/b;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "Empty/NULL log message"

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2}, Lbh3/e;->j(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lbh3/e;->i(ILjava/lang/String;I)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 10
    array-length v1, v0

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_6

    if-lez p4, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2}, Lbh3/e;->h(ILjava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lbh3/e;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lbh3/e;->e(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_6
    if-lez p4, :cond_7

    .line 15
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lbh3/e;->h(ILjava/lang/String;)V

    :cond_7
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_8

    sub-int p4, v1, p3

    .line 16
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p3, p4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, p1, p2, v3}, Lbh3/e;->g(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit16 p3, p3, 0xfa0

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0, p1, p2}, Lbh3/e;->e(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
